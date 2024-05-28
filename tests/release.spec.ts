import { IndexerProgram } from "metashrew-test";
import path from "path";
import fs from "fs-extra";
import { EventEmitter } from "events";

const WASM_BINARY = fs.readFileSync(path.join(__dirname, '..', 'build', 'debug.wasm'));

const makeIndexer = () => {
  const indexer = new IndexerProgram(
    new Uint8Array(Array.from(WASM_BINARY)).buffer,
  );
  indexer.on("log", (v) => console.log(v));
  indexer.setBlock('0x');
  indexer.setBlockHeight(0);
  return indexer;
};

describe("metashrew index", () => {
  const makeTest = (s) => it(s, async () => {
    const indexer = makeIndexer();
    const result = await indexer.run(s);
  });
  [
    "test_sha256"
  ].forEach((v) => makeTest(v));
});
