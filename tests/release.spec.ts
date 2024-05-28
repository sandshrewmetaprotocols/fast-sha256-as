import { IndexerProgram } from "metashrew-test";
import path from "path";
import fs from "fs-extra";
import { EventEmitter } from "events";

const WASM_BINARY = fs.readFileSync(path.join(__dirname, '..', 'build', 'debug.wasm'));


describe("metashrew index", () => {
  it('should sha256', async () => {
    const indexer = new IndexerProgram(
      new Uint8Array(Array.from(WASM_BINARY)).buffer,
    );
    indexer.setBlock('0x');
    indexer.setBlockHeight(0);
    const logPromise = new Promise((resolve) => indexer.on("log", (v) => resolve(v)));
    const result = await indexer.run('test_sha256');
    console.log(await logPromise);
  });
});
