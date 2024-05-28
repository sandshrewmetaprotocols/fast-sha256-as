(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func (param i32 i32 i32 i32) (result i32)))
 (type $4 (func (param i32)))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32) (result i32)))
 (type $7 (func (param i32 i32)))
 (type $8 (func (result i32)))
 (type $9 (func (param i32 i32 i32 i32)))
 (type $10 (func (param i32) (result i64)))
 (type $11 (func (param i32 i64 i32)))
 (type $12 (func (param i32 i32 i64)))
 (type $13 (func (param i32 i32) (result i64)))
 (type $14 (func (param i64) (result i32)))
 (type $15 (func (param i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "__host_len" (func $assembly/indexer/index/__host_len (result i32)))
 (import "env" "__load_input" (func $assembly/indexer/index/__load_input (param i32)))
 (import "env" "__get_len" (func $assembly/indexer/index/__get_len (param i32) (result i32)))
 (import "env" "__get" (func $assembly/indexer/index/__get (param i32 i32)))
 (import "env" "__flush" (func $assembly/indexer/index/__flush (param i32)))
 (import "env" "__log" (func $assembly/utils/logging/__log (param i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/kPtr (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H0 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H1 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H2 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H3 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H4 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H5 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H6 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/H7 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/a (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/b (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/c (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/d (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/e (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/f (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/g (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/h (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/i (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/t1 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/t2 (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/M (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/mPtr (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/W (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/wPtr (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/mLength (mut i32) (i32.const 0))
 (global $assembly/utils/sha256/bytesHashed (mut i32) (i32.const 0))
 (global $assembly/indexer/index/_updates (mut i32) (i32.const 0))
 (global $assembly/indexer/index/_updateKeys (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1 32768)
 (data $0 (i32.const 1036) "\1c\02")
 (data $0.1 (i32.const 1048) "\04\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff")
 (data $1 (i32.const 1580) "<")
 (data $1.1 (i32.const 1592) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $2 (i32.const 1644) "<")
 (data $2.1 (i32.const 1656) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $3 (i32.const 1708) "\1c\01")
 (data $3.1 (i32.const 1720) "\01\00\00\00\00\01\00\00\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\\\da\88\f9vRQ>\98m\c61\a8\c8\'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\n\b7\'8!\1b.\fcm,M\13\r8STs\ne\bb\njv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH\'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6")
 (data $4 (i32.const 1996) ",")
 (data $4.1 (i32.const 2008) "\06\00\00\00\10\00\00\00\c0\06\00\00\c0\06\00\00\00\01\00\00@")
 (data $5 (i32.const 2044) "\1c\01")
 (data $5.1 (i32.const 2056) "\01\00\00\00\00\01\00\00\98/\8a\c2\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f3\9b\c1\c1i\9bd\86G\fe\f0\c6\ed\e1\0fT\f2\0c$o4\e9O\be\84\c9l\1eA\b9a\fa\88\f9\16RQ\c6\f2mZ\8e\a8e\fc\19\b0\c7\9e\d9\b9\c31\12\9a\a0\ea\0e\e7+#\b1\fd\b0>5\c7\d5\bai0_m\97\cb\8f\11\0fZ\fd\ee\1e\dc\89\b65\n\04z\0b\de\9d\ca\f4X\16[]\e1\86>\7f\00\80\89\0872\ea\07\a57\95\abo\10a@\17\f1\d6\8c\rm;\aa\cd7\be\bb\c0\da;a\83c\a3H\db1\e9\02\0b\a7\\\d1o\ca\fa\1aR1\8431\95\1a\d4n\90xCm\f2\91\9c\c3\bd\ab\cc\9e\e6\a0\c9\b5<\b6/S\c6A\c7\d2\a3~#\07hK\95\a4v\1d\19L")
 (data $6 (i32.const 2332) ",")
 (data $6.1 (i32.const 2344) "\06\00\00\00\10\00\00\00\10\08\00\00\10\08\00\00\00\01\00\00@")
 (data $7 (i32.const 2380) ",")
 (data $7.1 (i32.const 2392) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $8 (i32.const 2428) "<")
 (data $8.1 (i32.const 2440) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $9 (i32.const 2492) ",")
 (data $9.1 (i32.const 2504) "\02\00\00\00\14\00\00\00u\00s\00e\00 \00s\00t\00r\00i\00c\00t")
 (data $10 (i32.const 2540) "\1c")
 (data $10.1 (i32.const 2552) "\02\00\00\00\02\00\00\001")
 (data $11 (i32.const 2572) "<")
 (data $11.1 (i32.const 2584) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $12 (i32.const 2636) ",")
 (data $12.1 (i32.const 2648) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $13 (i32.const 2684) "\1c\01")
 (data $13.1 (i32.const 2696) "\04\00\00\00\00\01")
 (data $13.2 (i32.const 2752) "\0f\00\n\11\15\14\1a\1e\07\05")
 (data $13.3 (i32.const 2801) "\1d\00\18\r\19\t\08\17\00\12\16\1f\1b\13\00\01\00\03\10\0b\1c\0c\0e\06\04\02")
 (data $14 (i32.const 2972) "<")
 (data $14.1 (i32.const 2984) "\04\00\00\00 \00\00\00qpzry9x8gf2tvdw0s3jn54khce6mua7l")
 (data $15 (i32.const 3036) "L")
 (data $15.1 (i32.const 3048) "\04\00\00\00:\00\00\00123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz")
 (data $16 (i32.const 3116) "<")
 (data $16.1 (i32.const 3128) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $17 (i32.const 3180) "<")
 (data $17.1 (i32.const 3192) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $18 (i32.const 3244) ",")
 (data $18.1 (i32.const 3256) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $19 (i32.const 3292) "|")
 (data $19.1 (i32.const 3304) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $20 (i32.const 3420) "\\")
 (data $20.1 (i32.const 3432) "\02\00\00\00B\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00b\00l\00o\00c\00k\00d\00a\00t\00a\00/\00i\00n\00s\00c\00r\00i\00p\00t\00i\00o\00n\00.\00t\00s")
 (data $21 (i32.const 3516) "\1c")
 (data $21.1 (i32.const 3528) "\1b\00\00\00\08\00\00\00\01")
 (data $22 (i32.const 3548) "\1c")
 (data $22.1 (i32.const 3560) "\1d\00\00\00\08\00\00\00\02")
 (data $23 (i32.const 3580) "\1c")
 (data $23.1 (i32.const 3592) "\1e\00\00\00\08\00\00\00\03")
 (data $24 (i32.const 3612) "\1c")
 (data $24.1 (i32.const 3624) "\02\00\00\00\02\00\00\00/")
 (data $25 (i32.const 3644) ",")
 (data $25.1 (i32.const 3656) "\02\00\00\00\10\00\00\00o\00u\00t\00p\00o\00i\00n\00t")
 (data $26 (i32.const 3692) "\1c")
 (data $26.1 (i32.const 3704) "\02\00\00\00\08\00\00\00t\00e\00s\00t")
 (data $27 (i32.const 3724) "\1c")
 (data $27.1 (i32.const 3736) "\02\00\00\00\n\00\00\00/\00m\00a\00s\00k")
 (data $28 (i32.const 3756) "<")
 (data $28.1 (i32.const 3768) "\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data $29 (i32.const 3820) ",")
 (data $29.1 (i32.const 3832) "\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data $30 (i32.const 3868) "\1c")
 (data $30.1 (i32.const 3880) "\02\00\00\00\n\00\00\00t\00e\00s\00t\003")
 (data $31 (i32.const 3900) "\1c")
 (data $31.1 (i32.const 3912) "\02\00\00\00\n\00\00\00t\00e\00s\00t\002")
 (data $32 (i32.const 3932) "\1c")
 (data $32.1 (i32.const 3944) "#\00\00\00\08\00\00\00\04")
 (data $33 (i32.const 3964) "\1c")
 (data $33.1 (i32.const 3976) "$\00\00\00\08\00\00\00\05")
 (data $34 (i32.const 3996) "\1c")
 (data $34.1 (i32.const 4008) "%\00\00\00\08\00\00\00\06")
 (data $35 (i32.const 4028) "\1c")
 (data $35.1 (i32.const 4040) "&\00\00\00\08\00\00\00\07")
 (data $36 (i32.const 4060) "\1c")
 (data $36.1 (i32.const 4072) "&\00\00\00\08\00\00\00\08")
 (data $37 (i32.const 4092) "\1c")
 (data $37.1 (i32.const 4104) "\02\00\00\00\06\00\00\00o\00r\00d")
 (data $38 (i32.const 4124) "|")
 (data $38.1 (i32.const 4136) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $39 (i32.const 4252) "<")
 (data $39.1 (i32.const 4264) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $40 (i32.const 4316) "\1c")
 (data $40.1 (i32.const 4328) "\02\00\00\00\02\00\00\000")
 (data $41 (i32.const 4348) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $42 (i32.const 4748) "\1c\04")
 (data $42.1 (i32.const 4760) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $43 (i32.const 5804) "\\")
 (data $43.1 (i32.const 5816) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $44 (i32.const 5900) "\1c")
 (data $44.1 (i32.const 5912) "(\00\00\00\08\00\00\00\t")
 (data $45 (i32.const 5932) "\bc\04")
 (data $45.1 (i32.const 5944) "\02\00\00\00\a8\04\00\000\002\000\000\000\000\000\000\000\000\000\001\000\001\00a\00a\00b\00e\007\00e\000\00d\005\00a\003\00a\005\006\00b\00b\000\004\009\00a\004\001\007\00b\004\00e\006\00f\009\000\00d\00d\002\00d\006\00a\005\007\008\009\000\00f\00b\00c\006\005\006\008\00f\004\007\006\00b\00a\00a\00a\00e\000\006\001\003\000\000\00a\008\00f\000\003\000\000\000\000\000\000\00f\00f\00f\00f\00f\00f\00f\00d\000\001\002\006\000\001\000\000\000\000\000\000\000\000\000\000\000\000\001\006\000\000\001\004\001\003\00c\008\00d\004\00f\004\00b\00e\007\005\00d\001\001\00b\004\006\003\00a\003\005\00b\001\004\001\00a\001\000\006\007\001\005\005\00c\004\000\007\00a\008\000\003\004\000\00b\002\009\00a\004\001\001\009\005\00e\00e\008\009\002\00d\008\00b\003\00d\00d\00f\000\00b\007\009\001\002\00f\00a\000\00c\009\003\00c\00f\00d\00c\003\00d\00c\007\00b\002\002\00d\00f\00d\00d\006\005\00e\00c\00d\00c\008\008\00c\002\00f\00d\00c\00c\005\002\006\008\004\00b\00c\000\009\00f\007\00f\002\002\000\00e\007\00e\009\002\00b\00e\004\00b\00f\00d\004\004\00c\005\000\00d\000\005\008\005\003\00b\00e\00e\003\008\00c\001\00b\005\008\000\000\00d\000\00c\005\002\00b\007\00a\001\006\00f\009\008\000\00e\009\00e\007\001\002\000\003\00b\003\00e\005\009\00e\00d\00a\008\005\007\00e\009\00f\00c\007\005\000\003\007\006\00b\001\00d\00e\00b\006\001\004\007\00a\00a\004\005\004\001\000\004\001\000\00a\005\006\001\00e\000\006\002\00f\00b\003\006\001\007\002\00b\006\000\000\006\003\004\00e\00a\00c\000\000\006\003\000\003\006\00f\007\002\006\004\000\001\000\001\000\00a\007\004\006\005\007\008\007\004\002\00f\007\000\006\00c\006\001\006\009\006\00e\000\000\003\009\007\00b\002\002\007\000\002\002\003\00a\002\002\006\002\007\002\006\003\002\00d\003\002\003\000\002\002\002\00c\002\002\006\00f\007\000\002\002\003\00a\002\002\006\00d\006\009\006\00e\007\004\002\002\002\00c\002\002\007\004\006\009\006\003\006\00b\002\002\003\00a\002\002\007\003\006\001\007\004\007\003\002\002\002\00c\002\002\006\001\006\00d\007\004\002\002\003\00a\002\002\003\009\003\009\003\009\003\009\003\009\003\009\003\009\003\009\002\002\007\00d\006\008\002\001\00c\000\003\00b\003\00e\005\009\00e\00d\00a\008\005\007\00e\009\00f\00c\007\005\000\003\007\006\00b\001\00d\00e\00b\006\001\004\007\00a\00a\004\005\004\001\000\004\001\000\00a\005\006\001\00e\000\006\002\00f\00b\003\006\001\007\002\00b\006\000\000\006\003\004\00e\000\000\000\000\000\000\000\000")
 (data $46 (i32.const 7148) "\1c")
 (data $46.1 (i32.const 7160) "\02")
 (data $47 (i32.const 7180) "|")
 (data $47.1 (i32.const 7192) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $48 (i32.const 7308) "<")
 (data $48.1 (i32.const 7320) "\02\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data $49 (i32.const 7372) "\0c\03")
 (data $49.1 (i32.const 7384) "\02\00\00\00\fc\02\00\000\001\000\000\000\000\000\000\000\001\007\004\00a\000\001\006\00b\00a\00d\008\009\002\007\00e\00e\007\003\009\00a\00f\00f\007\002\008\009\00f\005\005\007\004\00b\008\00f\005\007\00f\00c\00c\003\002\002\007\002\008\002\009\00a\00c\003\00a\00e\00f\003\00e\00d\00b\009\009\005\009\00a\00d\005\008\000\000\000\000\000\000\000\000\004\008\004\007\003\000\004\004\000\002\002\000\001\008\00d\001\00f\00c\002\001\002\00a\00f\00f\00b\004\001\00d\00d\003\002\002\00f\00d\00c\00d\00c\008\00d\000\004\007\004\00d\007\00e\00a\00b\007\00a\00b\004\001\004\00a\007\001\002\003\006\001\00f\008\001\00f\009\003\00d\00f\007\00f\00d\009\00b\00e\00d\000\002\002\000\000\00d\007\00d\004\003\001\00a\00c\003\00c\007\00b\006\001\00a\004\006\00b\003\000\00f\009\001\001\007\009\007\00f\00d\00e\004\00e\00d\00e\003\000\001\004\004\003\004\00c\00b\000\000\001\004\009\00a\00b\007\001\00e\00e\00d\002\006\003\003\005\00f\000\002\000\001\00f\00f\00f\00f\00f\00f\00f\00f\000\002\000\000\001\001\001\000\002\004\000\001\000\000\000\000\000\000\001\009\007\006\00a\009\001\004\002\000\004\002\000\00e\005\006\000\007\009\001\005\000\00b\005\000\00f\00b\000\006\001\007\00d\00c\00e\004\00c\003\007\004\00b\00d\006\001\00e\00c\00c\00e\00a\008\008\00a\00c\000\00a\00e\001\00f\005\000\005\000\000\000\000\000\000\000\000\001\009\007\006\00a\009\001\004\001\000\00f\009\005\008\00c\00b\00e\009\00c\00f\006\00d\002\006\00c\002\00e\002\00a\00c\00e\003\009\007\006\006\00c\002\00c\00d\00b\008\007\001\007\009\00f\007\008\008\00a\00c\000\000\000\000\000\000\000\000")
 (table $0 10 10 funcref)
 (elem $0 (i32.const 1) $assembly/utils/utils/concat~anonymous|0 $assembly/utils/box/Box.concat~anonymous|0 $assembly/utils/box/Box.concat~anonymous|1 $assembly/indexer/index/_flush~anonymous|0 $assembly/utils/rlp/toRLP~anonymous|0 $assembly/utils/rlp/toRLP~anonymous|1 $assembly/utils/rlp/toRLP~anonymous|2 $assembly/utils/rlp/toRLP~anonymous|2 $assembly/index/test_inscription~anonymous|0)
 (export "test_parseBlock" (func $assembly/index/test_parseBlock))
 (export "test_parseWitness" (func $assembly/index/test_parseWitness))
 (export "test_seekLower" (func $assembly/index/test_seekLower))
 (export "test_seekLower2" (func $assembly/index/test_seekLower))
 (export "test_isOrdTag" (func $assembly/index/test_isOrdTag))
 (export "test_seekGreater" (func $assembly/index/test_seekGreater))
 (export "test_maskLowerThan" (func $assembly/index/test_maskLowerThan))
 (export "test_maskGreaterThan" (func $assembly/index/test_maskGreaterThan))
 (export "test_maskLowerThan2" (func $assembly/index/test_maskLowerThan2))
 (export "test_binarySearch" (func $assembly/index/test_binarySearch))
 (export "test_binarySearch2" (func $assembly/index/test_binarySearch2))
 (export "test_binarySearch3" (func $assembly/index/test_binarySearch3))
 (export "test_inscription" (func $assembly/index/test_inscription))
 (export "test_indexBrc20" (func $assembly/index/test_indexBrc20))
 (export "test_txid" (func $assembly/index/test_txid))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1600
   i32.const 1664
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  local.tee $3
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $5
  i32.gt_u
  if
   local.get $4
   local.get $3
   local.get $5
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $1
  local.get $0
  i32.store
  local.get $2
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1600
   i32.const 1664
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2400
   i32.const 2448
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor" (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 7
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $1
  end
  local.get $0
  local.set $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $0
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $3
     i32.load16_u
     local.tee $5
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $5
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $5
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $5
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $3
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $3
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $3
         i32.const 4
         i32.add
         local.set $3
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $3
  local.get $0
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const -2
  i32.and
  i32.add
  local.set $5
  local.get $3
  local.set $0
  block $__inlined_func$~lib/string/String.UTF8.encodeUnsafe
   loop $while-continue|00
    local.get $2
    local.get $5
    i32.lt_u
    if
     local.get $2
     i32.load16_u
     local.tee $4
     i32.const 128
     i32.lt_u
     if
      local.get $0
      local.get $4
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.get $4
      i32.eqz
      i32.and
      br_if $__inlined_func$~lib/string/String.UTF8.encodeUnsafe
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $0
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 63488
       i32.and
       i32.const 55296
       i32.eq
       if
        local.get $4
        i32.const 56320
        i32.lt_u
        local.get $2
        i32.const 2
        i32.add
        local.get $5
        i32.lt_u
        i32.and
        if
         local.get $2
         i32.load16_u offset=2
         local.tee $6
         i32.const 64512
         i32.and
         i32.const 56320
         i32.eq
         if
          local.get $0
          local.get $4
          i32.const 1023
          i32.and
          i32.const 10
          i32.shl
          i32.const 65536
          i32.add
          local.get $6
          i32.const 1023
          i32.and
          i32.or
          local.tee $4
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 24
          i32.shl
          local.get $4
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 16
          i32.shl
          i32.or
          local.get $4
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 8
          i32.shl
          i32.or
          local.get $4
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.or
          i32.store
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          br $while-continue|00
         end
        end
       end
       local.get $0
       local.get $4
       i32.const 12
       i32.shr_u
       i32.const 224
       i32.or
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.store8 offset=2
       local.get $0
       i32.const 3
       i32.add
      end
      local.set $0
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|00
    end
   end
   local.get $1
   if
    local.get $0
    i32.const 0
    i32.store8
   end
  end
  local.get $3
 )
 (func $assembly/utils/box/Box#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 9
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $assembly/utils/utils/parseBytes (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $assembly/utils/box/Box#constructor
  local.tee $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load
  local.get $1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $1
  i32.sub
  i32.store offset=4
  local.get $2
 )
 (func $assembly/utils/utils/parseVarInt (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.load8_u
  local.set $3
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  block $case3|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $3
      i32.const 253
      i32.sub
      br_table $case2|0 $case1|0 $case0|0 $case3|0
     end
     local.get $0
     i32.load
     local.tee $2
     i64.load
     local.set $1
     local.get $0
     local.get $2
     i32.const 8
     i32.add
     i32.store
     local.get $0
     local.get $0
     i32.load offset=4
     i32.const 8
     i32.sub
     i32.store offset=4
     local.get $1
     return
    end
    local.get $0
    i32.load
    local.tee $2
    i32.load
    local.set $3
    local.get $0
    local.get $2
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    local.get $3
    i64.extend_i32_u
    return
   end
   local.get $0
   i32.load
   local.tee $2
   i32.load16_u
   local.set $3
   local.get $0
   local.get $2
   i32.const 2
   i32.add
   i32.store
   local.get $0
   local.get $0
   i32.load offset=4
   i32.const 2
   i32.sub
   i32.store offset=4
   local.get $3
   i64.extend_i32_u
   return
  end
  local.get $3
  i64.extend_i32_u
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1600
   i32.const 1664
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   i32.const 1664
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.load
  local.tee $4
  local.get $0
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 16
  i32.add
  local.tee $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $4
  local.get $6
  i32.lt_u
  if
   local.get $5
   if
    local.get $6
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1600
     i32.const 1664
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    local.tee $4
    memory.size
    local.tee $5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $6
    i32.gt_u
    if
     local.get $5
     local.get $4
     local.get $6
     i32.sub
     i32.const 65535
     i32.add
     i32.const -65536
     i32.and
     i32.const 16
     i32.shr_u
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     memory.grow
     i32.const 0
     i32.lt_s
     if
      local.get $6
      memory.grow
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
     end
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $3
    local.get $2
    local.get $3
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $4
    memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 2400
    i32.const 3264
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   local.get $2
   i32.shl
   local.set $1
   local.get $3
   if
    i32.const 1073741820
    local.get $4
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $0
   i32.load
   local.tee $5
   local.get $1
   call $~lib/rt/stub/__renew
   local.tee $2
   local.get $4
   i32.add
   i32.const 0
   local.get $1
   local.get $4
   i32.sub
   memory.fill
   local.get $2
   local.get $5
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/blockdata/transaction/Input>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 3136
    i32.const 3264
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $assembly/blockdata/transaction/Output#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  i32.const 21
  i32.const 18
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store8 offset=20
  local.get $0
  i32.load
  local.tee $3
  i64.load
  local.set $4
  local.get $0
  local.get $3
  i32.const 8
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 8
  i32.sub
  i32.store offset=4
  local.get $2
  local.get $4
  i64.store offset=8
  local.get $2
  local.get $0
  local.get $0
  call $assembly/utils/utils/parseVarInt
  i32.wrap_i64
  call $assembly/utils/utils/parseBytes
  i32.store offset=16
  local.get $2
  local.get $3
  local.get $0
  i32.load
  local.get $3
  i32.sub
  call $assembly/utils/box/Box#constructor
  i32.store
  local.get $2
  local.get $1
  i32.store8 offset=20
  local.get $2
 )
 (func $~lib/array/Array<assembly/blockdata/transaction/Output>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/array/Array<assembly/blockdata/transaction/Input>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3136
   i32.const 3264
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 3312
   i32.const 3264
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $assembly/blockdata/transaction/Transaction#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 36
  i32.const 12
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=20
  local.get $2
  i32.const 0
  i32.store offset=24
  local.get $2
  i32.const 0
  i32.store offset=28
  local.get $2
  i32.const 0
  i32.store offset=32
  local.get $2
  i32.const 0
  i32.store
  i32.const 16
  i32.const 17
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.const 32
  memory.fill
  local.get $3
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.store offset=4
  local.get $3
  i32.const 32
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $2
  local.get $3
  i32.store offset=12
  i32.const 16
  i32.const 19
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.const 32
  memory.fill
  local.get $3
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.store offset=4
  local.get $3
  i32.const 32
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $2
  local.get $3
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=24
  local.get $2
  i32.const 0
  i32.store offset=28
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=32
  local.get $0
  i32.load
  local.tee $3
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $0
  local.get $3
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $2
  local.get $5
  i32.store offset=4
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $assembly/utils/box/Box#constructor
  local.set $3
  local.get $0
  i32.load
  i32.load8_u
  local.set $5
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.load
  i32.load8_u
  local.set $6
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $5
  i32.eqz
  local.get $6
  i32.const 1
  i32.eq
  i32.and
  if
   local.get $2
   i32.const 1
   i32.store8 offset=8
  else
   local.get $0
   local.get $3
   i32.load
   i32.store
   local.get $0
   local.get $3
   i32.load offset=4
   i32.store offset=4
  end
  local.get $0
  i32.load
  local.set $3
  local.get $0
  call $assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $5
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $2
    i32.load offset=12
    local.get $1
    i32.const 24
    i32.const 13
    call $~lib/rt/stub/__new
    local.tee $6
    i32.const 0
    i32.store
    local.get $6
    i32.const 0
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.store offset=8
    local.get $6
    i32.const 0
    i32.store offset=12
    local.get $6
    i32.const 0
    i32.store offset=16
    local.get $6
    i32.const 0
    i32.store offset=20
    local.get $0
    i32.load
    local.set $7
    local.get $6
    local.get $0
    i32.const 32
    call $assembly/utils/utils/parseBytes
    i32.store offset=4
    local.get $0
    i32.load
    i32.load
    local.set $8
    local.get $0
    local.get $0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    local.get $6
    local.get $8
    i32.store offset=8
    local.get $6
    local.get $0
    local.get $0
    call $assembly/utils/utils/parseVarInt
    i32.wrap_i64
    call $assembly/utils/utils/parseBytes
    i32.store offset=12
    local.get $0
    i32.load
    i32.load
    local.set $8
    local.get $0
    local.get $0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    local.get $6
    local.get $8
    i32.store offset=16
    local.get $6
    i32.const 0
    i32.store offset=20
    local.get $6
    local.get $7
    local.get $0
    i32.load
    local.get $7
    i32.sub
    call $assembly/utils/box/Box#constructor
    i32.store
    local.get $6
    call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  call $assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $6
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   local.get $6
   i32.lt_s
   if
    local.get $2
    i32.load8_u offset=8
    if (result i32)
     local.get $2
     i32.load offset=16
     local.get $0
     i32.const 1
     call $assembly/blockdata/transaction/Output#constructor
     call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
    else
     local.get $2
     i32.load offset=16
     local.get $0
     i32.const 0
     call $assembly/blockdata/transaction/Output#constructor
     call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
    end
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  local.get $3
  local.get $0
  i32.load
  local.get $3
  i32.sub
  call $assembly/utils/box/Box#constructor
  i32.store offset=28
  local.get $2
  i32.load8_u offset=8
  if
   local.get $0
   i32.load
   local.set $6
   i32.const 0
   local.set $1
   loop $for-loop|2
    local.get $1
    local.get $5
    i32.lt_s
    if
     local.get $2
     i32.load offset=12
     local.get $1
     call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
     i32.const 8
     i32.const 14
     call $~lib/rt/stub/__new
     local.tee $9
     i32.const 0
     i32.store
     local.get $9
     i32.const 0
     i32.store offset=4
     local.get $9
     i32.const 0
     i32.store
     local.get $0
     i32.load
     local.set $10
     local.get $0
     call $assembly/utils/utils/parseVarInt
     i32.wrap_i64
     local.set $11
     i32.const 16
     i32.const 16
     call $~lib/rt/stub/__new
     local.tee $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store offset=12
     local.get $11
     i32.const 268435455
     i32.gt_u
     if
      i32.const 2400
      i32.const 3264
      i32.const 70
      i32.const 60
      call $~lib/builtins/abort
      unreachable
     end
     i32.const 8
     local.get $11
     local.get $11
     i32.const 8
     i32.le_u
     select
     i32.const 2
     i32.shl
     local.tee $7
     i32.const 1
     call $~lib/rt/stub/__new
     local.tee $8
     i32.const 0
     local.get $7
     memory.fill
     local.get $3
     local.get $8
     i32.store
     local.get $3
     local.get $8
     i32.store offset=4
     local.get $3
     local.get $7
     i32.store offset=8
     local.get $3
     local.get $11
     i32.store offset=12
     local.get $9
     local.get $3
     i32.store offset=4
     i32.const 0
     local.set $3
     loop $for-loop|00
      local.get $3
      local.get $11
      i32.lt_s
      if
       local.get $9
       i32.load offset=4
       local.get $3
       i32.const 7
       i32.const 15
       call $~lib/rt/stub/__new
       local.tee $7
       i32.const 0
       i32.store
       local.get $7
       i32.const 0
       i32.store8 offset=4
       local.get $7
       i32.const 0
       i32.store8 offset=5
       local.get $7
       i32.const 0
       i32.store8 offset=6
       local.get $7
       local.get $0
       local.get $0
       call $assembly/utils/utils/parseVarInt
       i32.wrap_i64
       call $assembly/utils/utils/parseBytes
       i32.store
       local.get $7
       i32.load
       local.tee $8
       i32.load
       local.get $8
       i32.load offset=4
       call $assembly/utils/box/Box#constructor
       local.tee $8
       i32.load
       local.tee $12
       i32.load8_u
       local.set $13
       local.get $8
       local.get $12
       i32.const 1
       i32.add
       i32.store
       local.get $8
       local.get $8
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $7
       local.get $13
       i32.store8 offset=4
       block $break|0
        block $case2|0
         block $case1|0
          local.get $7
          i32.load8_u offset=4
          local.tee $8
          i32.const 80
          i32.ne
          if
           local.get $8
           i32.const 48
           i32.eq
           br_if $case1|0
           br $case2|0
          end
          local.get $7
          i32.const 1
          i32.store8 offset=6
          local.get $7
          i32.const 0
          i32.store8 offset=5
          br $break|0
         end
         local.get $7
         i32.const 0
         i32.store8 offset=5
         local.get $7
         i32.const 0
         i32.store8 offset=6
         br $break|0
        end
        local.get $7
        i32.const 0
        i32.store8 offset=6
        local.get $7
        i32.const 1
        i32.store8 offset=5
       end
       local.get $7
       i32.load
       i32.load offset=4
       i32.const 1
       i32.le_u
       if
        local.get $7
        i32.const 0
        i32.store8 offset=5
       end
       local.get $7
       call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $for-loop|00
      end
     end
     local.get $9
     local.get $10
     local.get $0
     i32.load
     local.get $10
     i32.sub
     call $assembly/utils/box/Box#constructor
     i32.store
     local.get $9
     i32.store offset=20
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|2
    end
   end
   local.get $2
   local.get $6
   local.get $0
   i32.load
   local.get $6
   i32.sub
   call $assembly/utils/box/Box#constructor
   i32.store offset=24
  end
  local.get $0
  i32.load
  local.tee $1
  i32.load
  local.set $3
  local.get $0
  local.get $1
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=20
  local.get $2
  local.get $4
  local.get $0
  i32.load
  local.get $4
  i32.sub
  call $assembly/utils/box/Box#constructor
  i32.store
  local.get $2
 )
 (func $assembly/blockdata/block/Block#constructor (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 20
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.load
  local.set $3
  i32.const 28
  i32.const 11
  call $~lib/rt/stub/__new
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $5
  i32.const 0
  i32.store offset=16
  local.get $5
  i32.const 0
  i32.store offset=20
  local.get $5
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.load
  local.tee $6
  i32.load
  local.set $7
  local.get $0
  local.get $6
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store
  local.get $5
  local.get $0
  i32.const 32
  call $assembly/utils/utils/parseBytes
  i32.store offset=4
  local.get $5
  local.get $0
  i32.const 32
  call $assembly/utils/utils/parseBytes
  i32.store offset=8
  local.get $0
  i32.load
  i32.load
  local.set $7
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store offset=12
  local.get $0
  i32.load
  i32.load
  local.set $7
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store offset=16
  local.get $0
  i32.load
  i32.load
  local.set $7
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store offset=20
  local.get $5
  local.get $6
  local.get $0
  i32.load
  local.get $6
  i32.sub
  call $assembly/utils/box/Box#constructor
  i32.store offset=24
  local.get $2
  local.get $5
  i32.store offset=4
  local.get $0
  call $assembly/utils/utils/parseVarInt
  local.tee $4
  i32.wrap_i64
  local.set $6
  i32.const 16
  i32.const 20
  call $~lib/rt/stub/__new
  local.tee $7
  i32.const 0
  i32.store
  local.get $7
  i32.const 0
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.store offset=8
  local.get $7
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2400
   i32.const 3264
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $8
  i32.const 0
  local.get $5
  memory.fill
  local.get $7
  local.get $8
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $5
  i32.store offset=8
  local.get $7
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.wrap_i64
   i32.lt_s
   if
    local.get $7
    local.get $1
    local.get $0
    call $assembly/blockdata/transaction/Transaction#constructor
    call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  local.get $7
  i32.store offset=8
  local.get $2
  local.get $3
  local.get $0
  i32.load
  local.get $3
  i32.sub
  call $assembly/utils/box/Box#constructor
  i32.store
 )
 (func $assembly/index/test_parseBlock
  (local $0 i32)
  call $assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $assembly/indexer/index/__load_input
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  local.tee $0
  i32.load
  i32.load
  drop
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $0
  call $assembly/blockdata/block/Block#constructor
 )
 (func $assembly/utils/utils/parsePushOp (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  i32.eqz
  if
   local.get $0
   return
  end
  local.get $0
  i32.load
  local.tee $2
  i32.load8_u
  local.set $1
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  block $folding-inner0
   local.get $1
   i32.const 76
   i32.eq
   if
    local.get $0
    i32.load
    i32.load8_u
    local.set $1
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.sub
    i32.store offset=4
    br $folding-inner0
   end
   local.get $1
   i32.const 77
   i32.eq
   if
    local.get $0
    i32.load
    local.tee $2
    i32.load16_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 2
    i32.sub
    i32.store offset=4
    br $folding-inner0
   end
   local.get $1
   i32.const 78
   i32.eq
   if
    local.get $0
    i32.load
    local.tee $2
    i32.load
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    br $folding-inner0
   end
   local.get $1
   i32.const 79
   i32.eq
   if
    i32.const 0
    i32.const 0
    call $assembly/utils/box/Box#constructor
    return
   end
   local.get $1
   i32.const 81
   i32.eq
   if
    i32.const 0
    i32.const 0
    call $assembly/utils/box/Box#constructor
    return
   end
   local.get $1
   i32.const 96
   i32.le_u
   local.get $1
   i32.const 82
   i32.ge_u
   i32.and
   if
    i32.const 0
    local.get $1
    i32.const 80
    i32.sub
    call $assembly/utils/box/Box#constructor
    return
   end
   local.get $1
   i32.const 75
   i32.le_u
   i32.const 0
   local.get $1
   select
   br_if $folding-inner0
   local.get $1
   i32.eqz
   if
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $assembly/utils/box/Box#constructor
    local.tee $0
    i32.const 0
    i32.store offset=4
    local.get $0
    return
   end
   local.get $0
   return
  end
  local.get $0
  local.get $1
  call $assembly/utils/utils/parseBytes
 )
 (func $assembly/utils/utils/decodeTag (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   return
  end
  local.get $0
  i32.load offset=4
  i32.eqz
  if
   i32.const 0
   return
  end
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.gt_u
  if
   i32.const 0
   return
  end
  local.get $1
  local.get $2
  local.get $0
  i32.load offset=4
  memory.copy
  local.get $1
  i32.load
 )
 (func $assembly/blockdata/inscription/Field#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 23
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $assembly/utils/utils/_fromPushBox (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   if
    i32.const 1
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $1
    local.get $0
    i32.load offset=4
    i32.store8
    local.get $1
    return
   else
    i32.const 4
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $0
    i32.const -1
    i32.store
    local.get $0
    return
   end
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  memory.copy
  local.get $1
 )
 (func $assembly/utils/utils/concat~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $2
  i32.const 16
  local.get $1
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $assembly/utils/box/Box.concat~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.load offset=4
  i32.add
 )
 (func $assembly/utils/box/Box.concat~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.load
  local.get $1
  i32.load offset=4
  memory.copy
  local.get $0
  local.get $1
  i32.load offset=4
  i32.add
 )
 (func $assembly/utils/box/Box.concat (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=12
  local.set $4
  loop $for-loop|0
   local.get $1
   local.get $4
   local.get $0
   i32.load offset=12
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $5
    i32.const 4
    global.set $~argumentsLength
    local.get $2
    local.get $5
    local.get $1
    local.get $0
    i32.const 3568
    i32.load
    call_indirect (type $3)
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $4
  loop $for-loop|01
   local.get $3
   local.get $4
   local.get $0
   i32.load offset=12
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $5
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $5
    local.get $3
    local.get $0
    i32.const 3600
    i32.load
    call_indirect (type $3)
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|01
   end
  end
  local.get $2
 )
 (func $assembly/blockdata/inscription/Inscription#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 9
  i32.const 22
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  i32.const 0
  i32.store
  i32.const 16
  i32.const 24
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  i32.const 32
  memory.fill
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  i32.const 32
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  block $__inlined_func$assembly/blockdata/inscription/parseEnvelope$10 (result i32)
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $assembly/utils/box/Box#constructor
   local.tee $3
   i32.load
   local.set $0
   local.get $3
   i32.load offset=4
   local.set $1
   loop $while-continue|0
    local.get $0
    local.get $3
    i32.load
    local.get $3
    i32.load offset=4
    i32.add
    i32.const 1
    i32.sub
    i32.lt_u
    if
     block $while-break|0
      local.get $0
      i32.load8_u
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load8_u offset=1
       i32.const 99
       i32.eq
      end
      if
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       br $while-break|0
      end
      local.get $0
      local.get $1
      call $assembly/utils/box/Box#constructor
      local.set $4
      local.get $0
      i32.load8_u
      local.tee $5
      i32.const 79
      i32.le_u
      if (result i32)
       i32.const 1
      else
       local.get $5
       i32.const 96
       i32.le_u
       local.get $5
       i32.const 80
       i32.gt_u
       i32.and
      end
      if (result i32)
       local.get $4
       call $assembly/utils/utils/parsePushOp
       drop
       local.get $4
       i32.load offset=4
       local.set $1
       local.get $4
       i32.load
      else
       local.get $1
       i32.const 1
       i32.sub
       local.set $1
       local.get $0
       i32.const 1
       i32.add
      end
      local.set $0
      br $while-continue|0
     end
    end
   end
   local.get $0
   local.get $1
   call $assembly/utils/box/Box#constructor
   local.set $1
   loop $while-continue|1
    local.get $1
    i32.load offset=4
    if
     local.get $1
     i32.load
     local.tee $3
     i32.load8_u
     i32.const 104
     i32.eq
     if
      local.get $0
      local.get $3
      local.get $0
      i32.sub
      call $assembly/utils/box/Box#constructor
      br $__inlined_func$assembly/blockdata/inscription/parseEnvelope$10
     end
     local.get $1
     call $assembly/utils/utils/parsePushOp
     drop
     br $while-continue|1
    end
   end
   i32.const 0
  end
  local.tee $1
  i32.load
  local.get $1
  i32.load offset=4
  call $assembly/utils/box/Box#constructor
  i32.store
  local.get $1
  call $assembly/utils/utils/parsePushOp
  i32.load
  i32.load
  i32.const 16777215
  i32.and
  i32.const 6582895
  i32.ne
  if
   i32.const 0
   i32.const 3440
   i32.const 74
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  i32.const 25
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $4
  i32.const 32
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $1
  call $assembly/utils/utils/parsePushOp
  local.set $0
  loop $for-loop|0
   local.get $1
   i32.load offset=4
   if
    block $for-break0
     local.get $0
     call $assembly/utils/utils/decodeTag
     if (result i32)
      local.get $0
      call $assembly/utils/utils/decodeTag
      i32.const 11
      i32.le_u
     else
      i32.const 0
     end
     if
      local.get $0
      call $assembly/utils/utils/decodeTag
      local.set $0
      local.get $1
      call $assembly/utils/utils/parsePushOp
      drop
      local.get $2
      i32.load offset=4
      local.get $0
      local.get $1
      call $assembly/utils/utils/parsePushOp
      call $assembly/utils/utils/_fromPushBox
      call $assembly/blockdata/inscription/Field#constructor
      call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
      drop
     else
      local.get $0
      call $assembly/utils/utils/decodeTag
      i32.eqz
      br_if $for-break0
     end
     local.get $1
     call $assembly/utils/utils/parsePushOp
     local.set $0
     br $for-loop|0
    end
   end
  end
  local.get $1
  if
   loop $while-continue|10
    local.get $1
    i32.load offset=4
    if
     local.get $4
     local.get $1
     call $assembly/utils/utils/parsePushOp
     call $assembly/utils/utils/_fromPushBox
     call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
     drop
     br $while-continue|10
    end
   end
  end
  local.get $4
  i32.load offset=12
  local.tee $5
  i32.const 26
  call $~lib/rt/__newArray
  local.tee $0
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $1
  loop $for-loop|00
   local.get $1
   local.get $5
   local.get $4
   i32.load offset=12
   local.tee $3
   local.get $3
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $1
    i32.const 2
    i32.shl
    local.tee $3
    local.get $4
    i32.load offset=4
    i32.add
    i32.load
    local.set $7
    i32.const 3
    global.set $~argumentsLength
    local.get $3
    local.get $6
    i32.add
    local.get $7
    local.get $1
    local.get $4
    i32.const 3536
    i32.load
    call_indirect (type $6)
    i32.store
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|00
   end
  end
  local.get $0
  call $assembly/utils/box/Box.concat
  local.set $0
  local.get $2
  i32.load offset=4
  i32.const 0
  local.get $0
  call $assembly/blockdata/inscription/Field#constructor
  call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
  drop
  local.get $2
 )
 (func $assembly/blockdata/transaction/Input#inscription (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=20
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.load offset=4
  local.tee $3
  i32.load offset=12
  local.set $1
  i32.const 0
  local.set $0
  block $__inlined_func$assembly/blockdata/witness/Witness#tapscript$710
   local.get $1
   i32.const 0
   i32.le_s
   br_if $__inlined_func$assembly/blockdata/witness/Witness#tapscript$710
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.get $1
    local.get $3
    local.get $1
    i32.const 1
    i32.sub
    call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
    i32.load8_u offset=6
    select
    local.tee $1
    i32.const 1
    i32.le_s
    br_if $__inlined_func$assembly/blockdata/witness/Witness#tapscript$710
    local.get $2
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.sub
    call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
    i32.load8_u offset=5
    i32.eqz
    br_if $__inlined_func$assembly/blockdata/witness/Witness#tapscript$710
    local.get $2
    i32.load offset=4
    local.get $1
    i32.const 1
    i32.sub
    call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
    i32.load
    local.tee $3
    i32.load offset=4
    i32.const 33
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $3
     i32.load offset=4
     i32.const 33
     i32.sub
     i32.const 31
     i32.and
    end
    br_if $__inlined_func$assembly/blockdata/witness/Witness#tapscript$710
    local.get $2
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.sub
    call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
    i32.load
    local.tee $0
    i32.load
    local.get $0
    i32.load offset=4
    call $assembly/utils/box/Box#constructor
   else
    i32.const 0
   end
   local.set $0
  end
  local.get $0
  if (result i32)
   block $__inlined_func$assembly/blockdata/witness/Witness.isInscribed$23 (result i32)
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $assembly/utils/box/Box#constructor
    local.tee $2
    i32.load
    local.tee $1
    local.get $2
    i32.load offset=4
    local.tee $3
    i32.add
    local.set $2
    loop $while-continue|0
     local.get $1
     local.get $2
     i32.const 1
     i32.sub
     i32.lt_u
     if
      block $while-break|0
       local.get $1
       i32.load8_u
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u offset=1
        i32.const 99
        i32.eq
       end
       if
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $3
        i32.const 2
        i32.sub
        local.set $3
        br $while-break|0
       end
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|0
      end
     end
    end
    loop $while-continue|1
     local.get $1
     local.get $2
     i32.lt_u
     if
      local.get $2
      i32.load8_u
      i32.const 104
      i32.ne
      if
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|1
      end
     end
    end
    i32.const 0
    local.get $1
    local.get $3
    call $assembly/utils/box/Box#constructor
    local.tee $1
    i32.load offset=4
    if (result i32)
     local.get $1
     i32.load
     i32.load8_u
     local.tee $2
     i32.const 79
     i32.le_u
     if (result i32)
      i32.const 1
     else
      local.get $2
      i32.const 96
      i32.le_u
      local.get $2
      i32.const 80
      i32.gt_u
      i32.and
     end
    else
     i32.const 0
    end
    i32.eqz
    br_if $__inlined_func$assembly/blockdata/witness/Witness.isInscribed$23
    drop
    local.get $1
    call $assembly/utils/utils/parsePushOp
    i32.load
    i32.load
    i32.const 16777215
    i32.and
    i32.const 6582895
    i32.eq
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  call $assembly/blockdata/inscription/Inscription#constructor
 )
 (func $assembly/index/test_parseWitness
  (local $0 i32)
  call $assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $assembly/indexer/index/__load_input
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  local.tee $0
  i32.load
  i32.load
  drop
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $0
  call $assembly/blockdata/transaction/Transaction#constructor
  i32.load offset=12
  i32.const 1
  call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
  call $assembly/blockdata/transaction/Input#inscription
  drop
 )
 (func $assembly/indexer/tables/IndexPointer#select (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 2
  i32.const 26
  call $~lib/rt/__newArray
  local.tee $2
  i32.load offset=4
  drop
  local.get $2
  i32.const 0
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
  local.get $2
  i32.const 1
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
  local.get $2
  call $assembly/utils/box/Box.concat
 )
 (func $assembly/indexer/bst/BST<u64>#getMaskPointer (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $assembly/indexer/tables/IndexPointer#select
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 3744
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/tables/IndexPointer#select
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.tee $1
  local.get $0
  i32.add
  local.tee $3
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 2656
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $4
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $2
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $1
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $1
        i32.or
        local.set $1
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $1
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $1
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 65536
       i32.lt_u
       if
        local.get $2
        local.get $1
        i32.store16
       else
        local.get $2
        local.get $1
        i32.const 65536
        i32.sub
        local.tee $1
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $1
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
      end
     else
      local.get $2
      local.get $5
      i32.store16
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.get $2
  local.get $4
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $2
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $4
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $6
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $5
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $2
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $2
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   i32.const 13
   i32.shr_u
   local.get $0
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   i32.const 16
   i32.shr_u
   local.get $0
   i32.xor
  else
   i32.const 0
  end
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find" (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $5
  loop $while-continue|0
   local.get $5
   if
    local.get $5
    i32.load offset=8
    local.tee $6
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     block $__inlined_func$~lib/string/String.__eq$712 (result i32)
      i32.const 1
      local.get $5
      i32.load
      local.tee $2
      local.get $1
      i32.eq
      br_if $__inlined_func$~lib/string/String.__eq$712
      drop
      i32.const 0
      local.get $1
      i32.eqz
      local.get $2
      i32.eqz
      i32.or
      br_if $__inlined_func$~lib/string/String.__eq$712
      drop
      i32.const 0
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $0
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.ne
      br_if $__inlined_func$~lib/string/String.__eq$712
      drop
      local.get $1
      local.set $3
      local.get $0
      i32.const 4
      i32.ge_u
      if (result i32)
       local.get $2
       i32.const 7
       i32.and
       local.get $1
       i32.const 7
       i32.and
       i32.or
      else
       i32.const 1
      end
      i32.eqz
      if
       loop $do-loop|0
        local.get $2
        i64.load
        local.get $3
        i64.load
        i64.eq
        if
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 4
         i32.sub
         local.tee $0
         i32.const 4
         i32.ge_u
         br_if $do-loop|0
        end
       end
      end
      block $__inlined_func$~lib/util/string/compareImpl$292
       loop $while-continue|1
        local.get $0
        local.tee $4
        i32.const 1
        i32.sub
        local.set $0
        local.get $4
        if
         local.get $2
         i32.load16_u
         local.tee $8
         local.get $3
         i32.load16_u
         local.tee $7
         i32.sub
         local.set $4
         local.get $7
         local.get $8
         i32.ne
         br_if $__inlined_func$~lib/util/string/compareImpl$292
         local.get $2
         i32.const 2
         i32.add
         local.set $2
         local.get $3
         i32.const 2
         i32.add
         local.set $3
         br $while-continue|1
        end
       end
       i32.const 0
       local.set $4
      end
      local.get $4
      i32.eqz
     end
    end
    if
     local.get $5
     return
    end
    local.get $6
    i32.const -2
    i32.and
    local.set $5
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set" (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.tee $7
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=12
   local.tee $3
   local.get $0
   i32.load offset=16
   i32.eq
   if
    local.get $0
    i32.load offset=20
    local.get $3
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $9
    i32.const 1
    i32.add
    local.tee $3
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.set $8
    local.get $3
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $6
    i32.const 12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.set $4
    local.get $0
    i32.load offset=8
    local.tee $10
    local.get $0
    i32.load offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $5
    local.get $4
    local.set $3
    loop $while-continue|0
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $10
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $3
       local.get $10
       i32.load
       local.tee $11
       i32.store
       local.get $3
       local.get $10
       i32.load offset=4
       i32.store offset=4
       local.get $3
       local.get $8
       local.get $11
       call $~lib/util/hash/HASH<~lib/string/String>
       local.get $9
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $11
       i32.load
       i32.store offset=8
       local.get $11
       local.get $3
       i32.store
       local.get $3
       i32.const 12
       i32.add
       local.set $3
      end
      local.get $10
      i32.const 12
      i32.add
      local.set $10
      br $while-continue|0
     end
    end
    local.get $0
    local.get $8
    i32.store
    local.get $0
    local.get $9
    i32.store offset=4
    local.get $0
    local.get $4
    i32.store offset=8
    local.get $0
    local.get $6
    i32.store offset=12
    local.get $0
    local.get $0
    i32.load offset=20
    i32.store offset=16
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $7
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
  end
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  local.tee $0
  i32.eqz
  if
   i32.const 3776
   i32.const 3840
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $assembly/indexer/tables/IndexPointer#get (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/string/String.UTF8.decode
  local.set $1
  global.get $assembly/indexer/index/_updates
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  if
   global.get $assembly/indexer/index/_updates
   local.get $1
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
   local.set $0
  else
   local.get $0
   local.get $0
   call $assembly/indexer/index/__get_len
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $0
   call $assembly/indexer/index/__get
   global.get $assembly/indexer/index/_updates
   local.get $1
   local.get $0
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
   global.get $assembly/indexer/index/_updateKeys
   local.get $1
   local.get $0
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
  end
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  local.tee $0
  i32.load offset=4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  memory.copy
  local.get $1
 )
 (func $assembly/indexer/tables/IndexPointer#set (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  local.tee $0
  i32.load offset=4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  memory.copy
  local.get $2
  call $~lib/string/String.UTF8.decode
  local.set $0
  global.get $assembly/indexer/index/_updates
  local.get $0
  local.get $1
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
  global.get $assembly/indexer/index/_updateKeys
  local.get $0
  local.get $2
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
 )
 (func $assembly/indexer/bst/BST<u64>#set (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  local.get $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $4
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $4
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.store
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  if
   i32.const 8
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $6
   local.get $4
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $4
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
   i64.store
   loop $for-loop|0
    local.get $5
    i32.const 8
    i32.lt_s
    if
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $3
     local.get $5
     if
      local.get $3
      local.get $6
      local.get $5
      memory.copy
     end
     local.get $0
     local.get $3
     call $assembly/indexer/bst/BST<u64>#getMaskPointer
     local.tee $8
     call $assembly/indexer/tables/IndexPointer#get
     local.tee $3
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.eqz
     if
      i32.const 32
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.set $3
     end
     local.get $5
     local.get $6
     i32.add
     i32.load8_u
     local.tee $9
     i32.const 3
     i32.shr_u
     local.get $3
     i32.add
     local.tee $10
     i32.load8_u
     i32.const 1
     i32.const 7
     local.get $9
     i32.const 7
     i32.and
     i32.sub
     i32.const 7
     i32.and
     i32.shl
     local.tee $9
     i32.and
     i32.eqz
     if
      local.get $10
      local.get $9
      local.get $10
      i32.load8_u
      i32.or
      i32.store8
      local.get $8
      local.get $3
      call $assembly/indexer/tables/IndexPointer#set
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
  else
   i32.const 8
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $8
   local.get $1
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $1
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $1
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $1
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
   i64.store
   i32.const 7
   local.set $5
   loop $for-loop|00
    local.get $5
    i32.const 0
    i32.ge_s
    if
     block $for-break0
      local.get $5
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.set $3
      local.get $5
      if
       local.get $3
       local.get $8
       local.get $5
       memory.copy
      end
      local.get $0
      local.get $3
      call $assembly/indexer/bst/BST<u64>#getMaskPointer
      local.tee $9
      call $assembly/indexer/tables/IndexPointer#get
      local.tee $3
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.eqz
      if
       i32.const 32
       call $~lib/arraybuffer/ArrayBuffer#constructor
       local.set $3
      end
      local.get $5
      local.get $8
      i32.add
      i32.load8_u
      local.tee $6
      i32.const 3
      i32.shr_u
      local.get $3
      i32.add
      local.tee $10
      i32.load8_u
      i32.const 1
      i32.const 7
      local.get $6
      i32.const 7
      i32.and
      i32.sub
      i32.const 7
      i32.and
      local.tee $6
      i32.shl
      i32.and
      if
       local.get $10
       local.get $10
       i32.load8_u
       i32.const -2
       local.get $6
       i32.rotl
       i32.and
       i32.store8
      end
      block $__inlined_func$assembly/indexer/bst/isZeroU256$341 (result i32)
       i32.const 0
       local.set $6
       loop $for-loop|001
        local.get $6
        i32.const 4
        i32.lt_s
        if
         i32.const 0
         local.get $3
         i32.const -64
         i32.sub
         i64.load
         i64.const 0
         i64.ne
         br_if $__inlined_func$assembly/indexer/bst/isZeroU256$341
         drop
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         br $for-loop|001
        end
       end
       i32.const 1
      end
      if
       local.get $9
       i32.const 0
       call $~lib/arraybuffer/ArrayBuffer#constructor
       call $assembly/indexer/tables/IndexPointer#set
       br $for-break0
      else
       local.get $9
       local.get $3
       call $assembly/indexer/tables/IndexPointer#set
      end
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $for-loop|00
     end
    end
   end
  end
  local.get $0
  i32.load
  local.get $7
  call $assembly/indexer/tables/IndexPointer#select
  local.get $2
  call $assembly/indexer/tables/IndexPointer#set
 )
 (func $assembly/utils/rlp/RLPItem#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 33
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store
  local.get $2
 )
 (func $assembly/indexer/index/_flush~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  global.get $assembly/indexer/index/_updateKeys
  local.get $1
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
  i32.const 1
  call $assembly/utils/rlp/RLPItem#constructor
  call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
  drop
  local.get $0
  global.get $assembly/indexer/index/_updates
  local.get $1
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
  i32.const 1
  call $assembly/utils/rlp/RLPItem#constructor
  call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
  drop
  local.get $0
 )
 (func $assembly/utils/rlp/toRLP~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $assembly/utils/rlp/toRLP
 )
 (func $assembly/utils/rlp/toRLP~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
 )
 (func $assembly/utils/rlp/toRLP~anonymous|2 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  memory.copy
  local.get $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
 )
 (func $assembly/utils/rlp/toRLP (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  i32.const 3
  i32.eq
  if
   local.get $0
   i32.load offset=4
   local.tee $5
   i32.load offset=12
   local.tee $8
   i32.const 25
   call $~lib/rt/__newArray
   local.tee $6
   i32.load offset=4
   local.set $0
   loop $for-loop|0
    local.get $2
    local.get $8
    local.get $5
    i32.load offset=12
    local.tee $7
    local.get $7
    local.get $8
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $2
     i32.const 2
     i32.shl
     local.tee $7
     local.get $5
     i32.load offset=4
     i32.add
     i32.load
     local.set $9
     i32.const 3
     global.set $~argumentsLength
     local.get $0
     local.get $7
     i32.add
     local.get $9
     local.get $2
     local.get $5
     i32.const 3984
     i32.load
     call_indirect (type $6)
     i32.store
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   local.get $6
   i32.load offset=12
   local.set $0
   loop $for-loop|00
    local.get $3
    local.get $0
    local.get $6
    i32.load offset=12
    local.tee $2
    local.get $0
    local.get $2
    i32.lt_s
    select
    i32.lt_s
    if
     local.get $6
     i32.load offset=4
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $2
     i32.const 4
     global.set $~argumentsLength
     local.get $1
     local.get $2
     local.get $3
     local.get $6
     i32.const 4016
     i32.load
     call_indirect (type $3)
     local.set $1
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|00
    end
   end
   local.get $1
   i32.const 55
   i32.le_s
   if
    local.get $1
    i32.const 1
    i32.add
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $0
    local.get $1
    i32.const 192
    i32.add
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load offset=12
    local.set $2
    loop $for-loop|01
     local.get $4
     local.get $2
     local.get $6
     i32.load offset=12
     local.tee $3
     local.get $2
     local.get $3
     i32.lt_s
     select
     i32.lt_s
     if
      local.get $6
      i32.load offset=4
      local.get $4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $3
      i32.const 4
      global.set $~argumentsLength
      local.get $1
      local.get $3
      local.get $4
      local.get $6
      i32.const 4048
      i32.load
      call_indirect (type $3)
      local.set $1
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|01
     end
    end
   else
    block $__inlined_func$assembly/utils/rlp/byteLengthForLength$382 (result i32)
     i32.const 4
     local.get $1
     i32.const 24
     i32.shr_s
     br_if $__inlined_func$assembly/utils/rlp/byteLengthForLength$382
     drop
     i32.const 3
     local.get $1
     i32.const 16
     i32.shr_s
     br_if $__inlined_func$assembly/utils/rlp/byteLengthForLength$382
     drop
     i32.const 2
     local.get $1
     i32.const 8
     i32.shr_s
     br_if $__inlined_func$assembly/utils/rlp/byteLengthForLength$382
     drop
     i32.const 1
    end
    local.tee $2
    local.get $1
    i32.add
    i32.const 1
    i32.add
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $0
    local.get $2
    i32.const 247
    i32.add
    i32.store8
    local.get $2
    i32.const 1
    i32.eq
    if
     local.get $0
     local.get $1
     i32.store8 offset=1
    else
     local.get $2
     i32.const 2
     i32.eq
     if
      local.get $0
      local.get $1
      i32.const 65280
      i32.and
      i32.const 8
      i32.shr_u
      i32.store8 offset=1
      local.get $0
      local.get $1
      i32.store8 offset=2
     else
      local.get $2
      i32.const 3
      i32.eq
      if
       local.get $0
       local.get $1
       i32.const 16711680
       i32.and
       i32.const 16
       i32.shr_u
       i32.store8 offset=1
       local.get $0
       local.get $1
       i32.const 65280
       i32.and
       i32.const 8
       i32.shr_u
       i32.store8 offset=2
       local.get $0
       local.get $1
       i32.store8 offset=3
      else
       local.get $2
       i32.const 4
       i32.eq
       if
        local.get $0
        local.get $1
        i32.const -16777216
        i32.and
        i32.const 24
        i32.shr_s
        i32.store8 offset=1
        local.get $0
        local.get $1
        i32.const 16711680
        i32.and
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get $0
        local.get $1
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        i32.store8 offset=3
        local.get $0
        local.get $1
        i32.store8 offset=4
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $1
    local.get $6
    i32.load offset=12
    local.set $2
    loop $for-loop|02
     local.get $4
     local.get $2
     local.get $6
     i32.load offset=12
     local.tee $3
     local.get $2
     local.get $3
     i32.lt_s
     select
     i32.lt_s
     if
      local.get $6
      i32.load offset=4
      local.get $4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $3
      i32.const 4
      global.set $~argumentsLength
      local.get $1
      local.get $3
      local.get $4
      local.get $6
      i32.const 4080
      i32.load
      call_indirect (type $3)
      local.set $1
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|02
     end
    end
   end
  else
   local.get $0
   i32.load
   i32.const 1
   i32.eq
   if (result i32)
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 20
    i32.sub
    i32.load offset=16
   else
    local.get $0
    i32.load
    i32.const 2
    i32.eq
    if (result i32)
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.load
     local.set $2
     local.get $0
     i32.load offset=4
    else
     i32.const 0
    end
   end
   local.tee $1
   i32.const 1
   i32.eq
   if
    local.get $2
    i32.load8_u
    local.tee $0
    i32.const 127
    i32.le_u
    if
     i32.const 1
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $1
     local.get $0
     i32.store8
     local.get $1
     return
    end
   end
   local.get $1
   i32.const 55
   i32.le_s
   local.get $1
   i32.const 0
   i32.ge_s
   i32.and
   if
    local.get $1
    i32.const 1
    i32.add
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $0
    local.get $1
    i32.const 128
    i32.add
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.get $2
    local.get $1
    memory.copy
   else
    local.get $1
    block $__inlined_func$assembly/utils/rlp/byteLengthForLength$388 (result i32)
     i32.const 4
     local.get $1
     i32.const 24
     i32.shr_s
     br_if $__inlined_func$assembly/utils/rlp/byteLengthForLength$388
     drop
     i32.const 3
     local.get $1
     i32.const 16
     i32.shr_s
     br_if $__inlined_func$assembly/utils/rlp/byteLengthForLength$388
     drop
     i32.const 2
     local.get $1
     i32.const 8
     i32.shr_s
     br_if $__inlined_func$assembly/utils/rlp/byteLengthForLength$388
     drop
     i32.const 1
    end
    local.tee $3
    i32.add
    i32.const 1
    i32.add
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $0
    local.get $3
    i32.const 183
    i32.add
    i32.store8
    local.get $3
    i32.const 1
    i32.eq
    if
     local.get $0
     local.get $1
     i32.store8 offset=1
    else
     local.get $3
     i32.const 2
     i32.eq
     if
      local.get $0
      local.get $1
      i32.const 65280
      i32.and
      i32.const 8
      i32.shr_u
      i32.store8 offset=1
      local.get $0
      local.get $1
      i32.store8 offset=2
     else
      local.get $3
      i32.const 3
      i32.eq
      if
       local.get $0
       local.get $1
       i32.const 16711680
       i32.and
       i32.const 16
       i32.shr_u
       i32.store8 offset=1
       local.get $0
       local.get $1
       i32.const 65280
       i32.and
       i32.const 8
       i32.shr_u
       i32.store8 offset=2
       local.get $0
       local.get $1
       i32.store8 offset=3
      else
       local.get $3
       i32.const 4
       i32.eq
       if
        local.get $0
        local.get $1
        i32.const -16777216
        i32.and
        i32.const 24
        i32.shr_s
        i32.store8 offset=1
        local.get $0
        local.get $1
        i32.const 16711680
        i32.and
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get $0
        local.get $1
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        i32.store8 offset=3
        local.get $0
        local.get $1
        i32.store8 offset=4
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.get $3
    i32.add
    local.get $2
    local.get $1
    memory.copy
   end
  end
  local.get $0
 )
 (func $assembly/indexer/index/_flush
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $assembly/indexer/index/_updateKeys
  local.tee $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=16
  local.set $4
  i32.const 16
  i32.const 32
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2400
   i32.const 3264
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  local.get $4
  local.get $4
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $1
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $6
  i32.const 0
  local.get $1
  memory.fill
  local.get $2
  local.get $6
  i32.store
  local.get $2
  local.get $6
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $4
  i32.store offset=12
  loop $for-loop|0
   local.get $3
   local.get $4
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 12
    i32.mul
    i32.add
    local.tee $1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $0
     local.get $1
     i32.load
     call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  local.get $0
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  local.get $0
  i32.store offset=12
  i32.const 16
  i32.const 34
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 32
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=12
  local.set $5
  loop $for-loop|00
   local.get $0
   local.get $5
   local.get $2
   i32.load offset=12
   local.tee $4
   local.get $4
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $2
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $4
    i32.const 4
    global.set $~argumentsLength
    local.get $3
    local.get $4
    local.get $0
    local.get $2
    i32.const 3952
    i32.load
    call_indirect (type $3)
    local.set $3
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|00
   end
  end
  local.get $1
  i32.const 3
  call $assembly/utils/rlp/RLPItem#constructor
  call $assembly/utils/rlp/toRLP
  local.set $1
  global.get $assembly/indexer/index/_updateKeys
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $1
  call $assembly/indexer/index/__flush
 )
 (func $assembly/index/test_seekLower
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  global.set $~argumentsLength
  i32.const 3632
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 3664
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/tables/IndexPointer#select
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3632
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 3664
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/tables/IndexPointer#select
  local.set $1
  i32.const 4
  i32.const 31
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.store
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i64.const 3
  i32.const 3712
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i64.const 196608
  i32.const 3888
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i64.const 216172782113783808
  i32.const 3920
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  call $assembly/indexer/index/_flush
 )
 (func $assembly/index/test_isOrdTag
  (local $0 i32)
  i32.const 1
  global.set $~argumentsLength
  i32.const 4112
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  i32.load
  i32.load
  drop
 )
 (func $~lib/array/Array<u64>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 39
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  i32.const 64
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.const 64
  memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 64
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<u64>#__set (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 3136
    i32.const 3264
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $~lib/array/Array<u64>#__get (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3136
   i32.const 3264
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $assembly/indexer/bst/maskGreaterThan (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  call $~lib/array/Array<u64>#constructor
  local.tee $3
  i32.const 0
  local.get $0
  i64.load
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 1
  local.get $0
  i64.load offset=8
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 2
  local.get $0
  i64.load offset=16
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 3
  local.get $0
  i64.load offset=24
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  local.get $1
  i32.const 255
  i32.and
  local.tee $6
  i32.const 6
  i32.shr_u
  local.tee $1
  local.get $3
  local.get $1
  call $~lib/array/Array<u64>#__get
  i64.const 1
  local.get $6
  i32.const 63
  i32.and
  local.tee $6
  i32.const 1
  i32.add
  i64.extend_i32_u
  i64.shl
  i64.const 1
  i64.sub
  i64.const 63
  local.get $6
  i64.extend_i32_u
  i64.sub
  i64.shl
  i64.const -1
  i64.xor
  i64.and
  call $~lib/array/Array<u64>#__set
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.gt_u
   if
    local.get $3
    local.get $5
    i64.const 0
    call $~lib/array/Array<u64>#__set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $4
   i32.const 4
   i32.lt_s
   if
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    local.get $4
    call $~lib/array/Array<u64>#__get
    local.tee $2
    i64.const 8
    i64.shr_u
    i64.const 71777214294589695
    i64.and
    local.get $2
    i64.const 71777214294589695
    i64.and
    i64.const 8
    i64.shl
    i64.or
    local.tee $2
    i64.const 16
    i64.shr_u
    i64.const 281470681808895
    i64.and
    local.get $2
    i64.const 281470681808895
    i64.and
    i64.const 16
    i64.shl
    i64.or
    i64.const 32
    i64.rotr
    i64.store
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
 )
 (func $assembly/indexer/bst/binarySearchU16 (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.tee $1
  if (result i32)
   block $__inlined_func$assembly/indexer/bst/binarySearchU8$4 (result i32)
    local.get $1
    i32.const 4
    i32.shr_u
    local.tee $0
    if
     block $__inlined_func$assembly/indexer/bst/binarySearchU4$17 (result i32)
      local.get $0
      i32.const 2
      i32.shr_u
      local.tee $1
      if
       local.get $1
       i32.const 1
       i32.shr_u
       i32.eqz
       br $__inlined_func$assembly/indexer/bst/binarySearchU4$17
      end
      i32.const 2
      i32.const 3
      local.get $0
      i32.const 3
      i32.and
      i32.const 1
      i32.shr_u
      select
     end
     br $__inlined_func$assembly/indexer/bst/binarySearchU8$4
    end
    block $__inlined_func$assembly/indexer/bst/binarySearchU4$18 (result i32)
     local.get $1
     i32.const 15
     i32.and
     local.tee $0
     i32.const 2
     i32.shr_u
     local.tee $1
     if
      local.get $1
      i32.const 1
      i32.shr_u
      i32.eqz
      br $__inlined_func$assembly/indexer/bst/binarySearchU4$18
     end
     i32.const 2
     i32.const 3
     local.get $0
     i32.const 3
     i32.and
     i32.const 1
     i32.shr_u
     select
    end
    i32.const 4
    i32.add
   end
  else
   block $__inlined_func$assembly/indexer/bst/binarySearchU8$5 (result i32)
    local.get $0
    i32.const 255
    i32.and
    local.tee $0
    i32.const 15
    i32.and
    local.set $1
    local.get $0
    i32.const 4
    i32.shr_u
    local.tee $0
    if
     block $__inlined_func$assembly/indexer/bst/binarySearchU4$170 (result i32)
      local.get $0
      i32.const 2
      i32.shr_u
      local.tee $1
      if
       local.get $1
       i32.const 1
       i32.shr_u
       i32.eqz
       br $__inlined_func$assembly/indexer/bst/binarySearchU4$170
      end
      i32.const 2
      i32.const 3
      local.get $0
      i32.const 3
      i32.and
      i32.const 1
      i32.shr_u
      select
     end
     br $__inlined_func$assembly/indexer/bst/binarySearchU8$5
    end
    block $__inlined_func$assembly/indexer/bst/binarySearchU4$181 (result i32)
     local.get $1
     i32.const 2
     i32.shr_u
     local.tee $0
     if
      local.get $0
      i32.const 1
      i32.shr_u
      i32.eqz
      br $__inlined_func$assembly/indexer/bst/binarySearchU4$181
     end
     i32.const 2
     i32.const 3
     local.get $1
     i32.const 3
     i32.and
     i32.const 1
     i32.shr_u
     select
    end
    i32.const 4
    i32.add
   end
   i32.const 8
   i32.add
  end
 )
 (func $assembly/indexer/bst/binarySearchU32 (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  i32.shr_u
  local.tee $1
  if (result i32)
   local.get $1
   call $assembly/indexer/bst/binarySearchU16
  else
   local.get $0
   i32.const 65535
   i32.and
   call $assembly/indexer/bst/binarySearchU16
   i32.const 16
   i32.add
  end
 )
 (func $assembly/indexer/bst/binarySearchU64 (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i64.const 32
  i64.shr_u
  i64.const 4294967295
  i64.and
  i32.wrap_i64
  local.tee $1
  if
   local.get $1
   call $assembly/indexer/bst/binarySearchU32
   return
  end
  local.get $0
  i64.const 4294967295
  i64.and
  i32.wrap_i64
  call $assembly/indexer/bst/binarySearchU32
  i32.const 32
  i32.add
 )
 (func $assembly/indexer/bst/binarySearchU256 (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  local.get $0
  i64.load
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  local.tee $1
  local.get $0
  i64.load offset=8
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  local.tee $3
  i64.or
  local.tee $2
  local.get $0
  i64.load offset=16
  local.tee $4
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $4
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $4
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $4
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  local.tee $4
  local.get $0
  i64.load offset=24
  local.tee $5
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $5
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $5
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $5
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  local.tee $5
  i64.or
  i64.or
  i64.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  i64.const 0
  i64.ne
  if (result i32)
   local.get $1
   i64.const 0
   i64.ne
   if (result i32)
    local.get $1
    call $assembly/indexer/bst/binarySearchU64
   else
    local.get $3
    call $assembly/indexer/bst/binarySearchU64
    i32.const -64
    i32.sub
   end
  else
   local.get $4
   i64.const 0
   i64.ne
   if (result i32)
    local.get $4
    call $assembly/indexer/bst/binarySearchU64
   else
    local.get $5
    call $assembly/indexer/bst/binarySearchU64
    i32.const -64
    i32.sub
   end
   i32.const 128
   i32.add
  end
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 4348
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 4348
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 4348
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 4348
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $assembly/index/test_seekGreater
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  global.set $~argumentsLength
  i32.const 3632
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 3664
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/tables/IndexPointer#select
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3632
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 3664
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/tables/IndexPointer#select
  local.set $0
  i32.const 4
  i32.const 31
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i64.const 3
  i32.const 3712
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i64.const 4
  i32.const 3920
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i64.const 196608
  i32.const 3888
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i64.const 196612
  i32.const 3888
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/indexer/bst/BST<u64>#set
  block $__inlined_func$~lib/util/number/utoa64$10
   block $__inlined_func$assembly/indexer/bst/BST<u64>#seekGreater$19 (result i64)
    i32.const 8
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $0
    i64.const 288233674686595072
    i64.store
    loop $do-loop|0
     local.get $0
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     call $assembly/utils/box/Box#constructor
     local.tee $4
     local.get $4
     i32.load offset=4
     i32.const 1
     i32.sub
     i32.store offset=4
     local.get $4
     i32.load offset=4
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $1
     local.get $4
     i32.load
     local.get $4
     i32.load offset=4
     memory.copy
     local.get $3
     local.get $1
     call $assembly/indexer/bst/BST<u64>#getMaskPointer
     call $assembly/indexer/tables/IndexPointer#get
     local.tee $4
     i32.const 20
     i32.sub
     i32.load offset=16
     if
      local.get $4
      local.get $0
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.add
      i32.load8_u
      call $assembly/indexer/bst/maskGreaterThan
      local.get $4
      call $assembly/indexer/bst/binarySearchU256
      local.tee $0
      i32.const -1
      i32.ne
      if
       i32.const 2
       i32.const 26
       call $~lib/rt/__newArray
       local.tee $4
       i32.load offset=4
       drop
       local.get $4
       i32.const 0
       local.get $1
       local.get $1
       i32.const 20
       i32.sub
       i32.load offset=16
       call $assembly/utils/box/Box#constructor
       call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
       i32.const 1
       call $~lib/arraybuffer/ArrayBuffer#constructor
       local.tee $1
       local.get $0
       i32.store8
       local.get $4
       i32.const 1
       local.get $1
       local.get $1
       i32.const 20
       i32.sub
       i32.load offset=16
       call $assembly/utils/box/Box#constructor
       call $~lib/array/Array<assembly/blockdata/transaction/Input>#__set
       local.get $4
       call $assembly/utils/box/Box.concat
       local.set $0
       loop $while-continue|0
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        local.tee $1
        i32.const 8
        i32.ne
        if
         local.get $1
         i32.const 1
         i32.add
         call $~lib/arraybuffer/ArrayBuffer#constructor
         local.tee $1
         local.get $0
         local.get $0
         i32.const 20
         i32.sub
         i32.load offset=16
         memory.copy
         local.get $1
         local.get $0
         i32.const 20
         i32.sub
         i32.load offset=16
         i32.add
         local.get $3
         local.get $0
         call $assembly/indexer/bst/BST<u64>#getMaskPointer
         call $assembly/indexer/tables/IndexPointer#get
         call $assembly/indexer/bst/binarySearchU256
         i32.store8
         local.get $1
         local.set $0
         br $while-continue|0
        end
       end
       local.get $0
       i64.load
       local.tee $2
       i64.const 8
       i64.shr_u
       i64.const 71777214294589695
       i64.and
       local.get $2
       i64.const 71777214294589695
       i64.and
       i64.const 8
       i64.shl
       i64.or
       local.tee $2
       i64.const 16
       i64.shr_u
       i64.const 281470681808895
       i64.and
       local.get $2
       i64.const 281470681808895
       i64.and
       i64.const 16
       i64.shl
       i64.or
       i64.const 32
       i64.rotr
       br $__inlined_func$assembly/indexer/bst/BST<u64>#seekGreater$19
      end
     end
     local.get $1
     local.tee $0
     i32.const 20
     i32.sub
     i32.load offset=16
     br_if $do-loop|0
    end
    i64.const 0
   end
   local.tee $2
   i64.eqz
   if
    i32.const 4336
    local.set $1
    br $__inlined_func$~lib/util/number/utoa64$10
   end
   local.get $2
   i64.const 4294967295
   i64.le_u
   if
    local.get $2
    i32.wrap_i64
    local.tee $0
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $0
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $0
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $0
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $0
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $0
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.tee $1
    local.get $0
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $2
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $2
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $2
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $2
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $2
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $2
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $2
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $2
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $2
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $2
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $0
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $1
    loop $while-continue|00
     local.get $2
     i64.const 100000000
     i64.ge_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 1
      i32.shl
      i32.add
      local.get $2
      local.get $2
      i64.const 100000000
      i64.div_u
      local.tee $2
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4348
      i32.add
      i64.load32_u
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4348
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 1
      i32.shl
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4348
      i32.add
      i64.load32_u
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4348
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      br $while-continue|00
     end
    end
    local.get $1
    local.get $2
    i32.wrap_i64
    local.get $0
    call $~lib/util/number/utoa32_dec_lut
   end
  end
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/utils/logging/__log
  call $assembly/indexer/index/_flush
 )
 (func $assembly/indexer/bst/maskLowerThan (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  call $~lib/array/Array<u64>#constructor
  local.tee $3
  i32.const 0
  local.get $0
  i64.load
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 1
  local.get $0
  i64.load offset=8
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 2
  local.get $0
  i64.load offset=16
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 3
  local.get $0
  i64.load offset=24
  local.tee $2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  call $~lib/array/Array<u64>#__set
  local.get $3
  local.get $1
  i32.const 255
  i32.and
  local.tee $1
  i32.const 6
  i32.shr_u
  local.tee $5
  local.get $3
  local.get $5
  call $~lib/array/Array<u64>#__get
  i64.const 1
  local.get $1
  i32.const 63
  i32.and
  i64.extend_i32_u
  local.tee $2
  i64.shl
  i64.const 1
  i64.sub
  i64.const 64
  local.get $2
  i64.sub
  i64.shl
  i64.and
  call $~lib/array/Array<u64>#__set
  local.get $5
  i32.const 1
  i32.add
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 255
   i32.and
   local.tee $5
   i32.const 4
   i32.lt_u
   if
    local.get $3
    local.get $5
    i64.const 0
    call $~lib/array/Array<u64>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $4
   i32.const 4
   i32.lt_s
   if
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    local.get $4
    call $~lib/array/Array<u64>#__get
    local.tee $2
    i64.const 8
    i64.shr_u
    i64.const 71777214294589695
    i64.and
    local.get $2
    i64.const 71777214294589695
    i64.and
    i64.const 8
    i64.shl
    i64.or
    local.tee $2
    i64.const 16
    i64.shr_u
    i64.const 281470681808895
    i64.and
    local.get $2
    i64.const 281470681808895
    i64.and
    i64.const 16
    i64.shl
    i64.or
    i64.const 32
    i64.rotr
    i64.store
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
 )
 (func $assembly/index/test_maskLowerThan
  (local $0 i32)
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  i64.const -1
  i64.store
  local.get $0
  i64.const -1
  i64.store offset=8
  local.get $0
  i64.const -1
  i64.store offset=16
  local.get $0
  i64.const -1
  i64.store offset=24
  local.get $0
  i32.const 255
  call $assembly/indexer/bst/maskLowerThan
  local.get $0
  i32.const 190
  call $assembly/indexer/bst/maskLowerThan
  local.get $0
  i32.const 100
  call $assembly/indexer/bst/maskLowerThan
  local.get $0
  i32.const 32
  call $assembly/indexer/bst/maskLowerThan
 )
 (func $assembly/index/test_maskGreaterThan
  (local $0 i32)
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  local.get $0
  i32.load8_u
  i32.const 128
  i32.or
  i32.store8
  local.get $0
  local.get $0
  i32.load8_u
  i32.const 16
  i32.or
  i32.store8
  local.get $0
  i32.const 3
  call $assembly/indexer/bst/maskGreaterThan
 )
 (func $assembly/index/test_maskLowerThan2
  (local $0 i32)
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  local.get $0
  i32.load8_u
  i32.const 16
  i32.or
  i32.store8
  local.get $0
  local.get $0
  i32.load8_u
  i32.const 128
  i32.or
  i32.store8
  local.get $0
  i32.const 4
  call $assembly/indexer/bst/maskLowerThan
 )
 (func $assembly/index/test_binarySearch
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 1
  i32.store8 offset=9
 )
 (func $assembly/index/test_binarySearch2
  (local $0 i32)
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  local.get $0
  i32.load8_u
  i32.const 128
  i32.or
  i32.store8
  local.get $0
  local.get $0
  i32.load8_u
  i32.const 16
  i32.or
  i32.store8
 )
 (func $assembly/index/test_binarySearch3
  (local $0 i32)
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  local.get $0
  i32.load8_u
  i32.const 128
  i32.or
  i32.store8
  local.get $0
  local.get $0
  i32.load8_u
  i32.const 32
  i32.or
  i32.store8
 )
 (func $assembly/index/test_inscription~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $assembly/blockdata/transaction/Input#inscription
  drop
 )
 (func $assembly/index/test_inscription
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  call $assembly/indexer/index/__load_input
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  local.tee $1
  i32.load
  i32.load
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $1
  call $assembly/blockdata/transaction/Transaction#constructor
  i32.load offset=12
  local.tee $2
  i32.load offset=12
  local.set $1
  loop $for-loop|0
   local.get $0
   local.get $1
   local.get $2
   i32.load offset=12
   local.tee $3
   local.get $1
   local.get $3
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $2
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $3
    i32.const 3
    global.set $~argumentsLength
    local.get $3
    local.get $0
    local.get $2
    i32.const 5920
    i32.load
    call_indirect (type $5)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.tee $2
  i32.load16_u
  local.set $0
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace$467 (result i32)
    local.get $0
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $0
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $0
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace$467
    drop
    i32.const 1
    local.get $0
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace$467
    drop
    block $break|0
     block $case6|0
      local.get $0
      i32.const 5760
      i32.eq
      br_if $case6|0
      local.get $0
      i32.const 8232
      i32.eq
      br_if $case6|0
      local.get $0
      i32.const 8233
      i32.eq
      br_if $case6|0
      local.get $0
      i32.const 8239
      i32.eq
      br_if $case6|0
      local.get $0
      i32.const 8287
      i32.eq
      br_if $case6|0
      local.get $0
      i32.const 12288
      i32.eq
      br_if $case6|0
      local.get $0
      i32.const 65279
      i32.eq
      br_if $case6|0
      br $break|0
     end
     i32.const 1
     br $__inlined_func$~lib/util/string/isSpace$467
    end
    i32.const 0
   end
   if
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $3
  local.get $0
  i32.const 43
  i32.eq
  local.get $0
  i32.const 45
  i32.eq
  i32.or
  if (result i32)
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   f64.const -1
   f64.const 1
   local.get $0
   i32.const 45
   i32.eq
   select
   local.set $3
   local.get $2
   i32.const 2
   i32.add
   local.tee $2
   i32.load16_u
  else
   local.get $0
  end
  i32.const 48
  i32.eq
  local.get $1
  i32.const 2
  i32.gt_s
  i32.and
  if (result i32)
   local.get $2
   i32.load16_u offset=2
   i32.const 32
   i32.or
   i32.const 120
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $2
   i32.const 4
   i32.add
   local.set $2
   local.get $1
   i32.const 2
   i32.sub
   local.set $1
  end
  local.get $1
  i32.const 1
  i32.sub
  local.set $5
  loop $while-continue|2
   local.get $1
   local.tee $0
   i32.const 1
   i32.sub
   local.set $1
   local.get $0
   if
    block $while-break|2
     local.get $2
     i32.load16_u
     local.tee $6
     i32.const 48
     i32.sub
     local.tee $0
     i32.const 10
     i32.ge_u
     if
      local.get $6
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $6
       i32.const 55
       i32.sub
      else
       local.get $6
       i32.const 87
       i32.sub
       local.get $6
       local.get $6
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
      local.set $0
     end
     local.get $0
     i32.const 16
     i32.ge_u
     if
      local.get $1
      local.get $5
      i32.eq
      if
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $4
     f64.const 16
     f64.mul
     local.get $0
     f64.convert_i32_u
     f64.add
     local.set $4
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|2
    end
   end
  end
  local.get $3
  local.get $4
  f64.mul
 )
 (func $assembly/index/decodeHex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $3
   i32.lt_s
   if
    local.get $4
    local.get $2
    i32.const 2
    i32.div_s
    i32.add
    local.set $5
    local.get $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.tee $1
    local.get $3
    local.get $1
    local.get $3
    i32.lt_s
    select
    local.tee $6
    local.get $2
    i32.const 2
    i32.add
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
    local.tee $1
    local.get $3
    local.get $1
    local.get $3
    i32.lt_s
    select
    local.tee $7
    local.get $6
    local.get $7
    i32.lt_s
    select
    i32.const 1
    i32.shl
    local.set $8
    i32.const 7168
    local.set $1
    block $__inlined_func$~lib/string/String#substring$468
     local.get $6
     local.get $7
     local.get $6
     local.get $7
     i32.gt_s
     select
     i32.const 1
     i32.shl
     local.tee $7
     local.get $8
     i32.sub
     local.tee $6
     i32.eqz
     br_if $__inlined_func$~lib/string/String#substring$468
     local.get $0
     local.set $1
     local.get $8
     i32.eqz
     local.get $7
     local.get $3
     i32.const 1
     i32.shl
     i32.eq
     i32.and
     br_if $__inlined_func$~lib/string/String#substring$468
     local.get $6
     i32.const 2
     call $~lib/rt/stub/__new
     local.tee $1
     local.get $0
     local.get $8
     i32.add
     local.get $6
     memory.copy
    end
    local.get $5
    local.get $1
    call $~lib/util/string/strtol<f64>
    i32.trunc_sat_f64_u
    i32.store8
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $4
 )
 (func $assembly/index/test_indexBrc20
  (local $0 i32)
  i32.const 5952
  call $assembly/index/decodeHex
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  call $assembly/blockdata/transaction/Transaction#constructor
  i32.load offset=12
  i32.const 0
  call $~lib/array/Array<assembly/blockdata/transaction/Input>#__get
  call $assembly/blockdata/transaction/Input#inscription
  i32.eqz
  if
   i32.const 7200
   i32.const 7328
   i32.const 176
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<assembly/utils/box/Box>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 26
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $assembly/utils/sha256/hashBlocks (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $assembly/utils/sha256/H0
  global.set $assembly/utils/sha256/a
  global.get $assembly/utils/sha256/H1
  global.set $assembly/utils/sha256/b
  global.get $assembly/utils/sha256/H2
  global.set $assembly/utils/sha256/c
  global.get $assembly/utils/sha256/H3
  global.set $assembly/utils/sha256/d
  global.get $assembly/utils/sha256/H4
  global.set $assembly/utils/sha256/e
  global.get $assembly/utils/sha256/H5
  global.set $assembly/utils/sha256/f
  global.get $assembly/utils/sha256/H6
  global.set $assembly/utils/sha256/g
  global.get $assembly/utils/sha256/H7
  global.set $assembly/utils/sha256/h
  i32.const 0
  global.set $assembly/utils/sha256/i
  loop $for-loop|0
   global.get $assembly/utils/sha256/i
   i32.const 16
   i32.lt_u
   if
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 2
    i32.shl
    local.tee $2
    i32.add
    local.get $1
    local.get $2
    i32.const 3
    i32.add
    i32.add
    i32.load8_u
    local.get $1
    local.get $2
    i32.add
    i32.load8_u
    i32.const 24
    i32.shl
    local.get $1
    local.get $2
    i32.const 1
    i32.add
    i32.add
    i32.load8_u
    i32.const 16
    i32.shl
    i32.or
    local.get $1
    local.get $2
    i32.const 2
    i32.add
    i32.add
    i32.load8_u
    i32.const 8
    i32.shl
    i32.or
    i32.or
    i32.store
    global.get $assembly/utils/sha256/i
    i32.const 1
    i32.add
    global.set $assembly/utils/sha256/i
    br $for-loop|0
   end
  end
  i32.const 16
  global.set $assembly/utils/sha256/i
  loop $for-loop|1
   global.get $assembly/utils/sha256/i
   i32.const 64
   i32.lt_u
   if
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 16
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 7
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 2
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $1
    i32.const 17
    i32.rotr
    local.get $1
    i32.const 19
    i32.rotr
    i32.xor
    local.get $1
    i32.const 10
    i32.shr_u
    i32.xor
    i32.add
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 15
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $1
    i32.const 7
    i32.rotr
    local.get $1
    i32.const 18
    i32.rotr
    i32.xor
    local.get $1
    i32.const 3
    i32.shr_u
    i32.xor
    i32.add
    i32.add
    i32.store
    global.get $assembly/utils/sha256/i
    i32.const 1
    i32.add
    global.set $assembly/utils/sha256/i
    br $for-loop|1
   end
  end
  i32.const 0
  global.set $assembly/utils/sha256/i
  loop $for-loop|2
   global.get $assembly/utils/sha256/i
   i32.const 64
   i32.lt_u
   if
    local.get $0
    global.get $assembly/utils/sha256/i
    i32.const 2
    i32.shl
    local.tee $1
    i32.add
    i32.load
    local.get $1
    global.get $assembly/utils/sha256/kPtr
    i32.add
    i32.load
    global.get $assembly/utils/sha256/h
    global.get $assembly/utils/sha256/e
    local.tee $1
    i32.const 6
    i32.rotr
    local.get $1
    i32.const 11
    i32.rotr
    i32.xor
    local.get $1
    i32.const 25
    i32.rotr
    i32.xor
    i32.add
    global.get $assembly/utils/sha256/e
    local.tee $1
    global.get $assembly/utils/sha256/f
    i32.and
    global.get $assembly/utils/sha256/g
    local.get $1
    i32.const -1
    i32.xor
    i32.and
    i32.xor
    i32.add
    i32.add
    i32.add
    global.set $assembly/utils/sha256/t1
    global.get $assembly/utils/sha256/a
    local.tee $1
    i32.const 2
    i32.rotr
    local.get $1
    i32.const 13
    i32.rotr
    i32.xor
    local.get $1
    i32.const 22
    i32.rotr
    i32.xor
    global.get $assembly/utils/sha256/b
    local.tee $1
    global.get $assembly/utils/sha256/c
    local.tee $2
    i32.and
    local.get $1
    global.get $assembly/utils/sha256/a
    local.tee $1
    i32.and
    local.get $1
    local.get $2
    i32.and
    i32.xor
    i32.xor
    i32.add
    global.set $assembly/utils/sha256/t2
    global.get $assembly/utils/sha256/g
    global.set $assembly/utils/sha256/h
    global.get $assembly/utils/sha256/f
    global.set $assembly/utils/sha256/g
    global.get $assembly/utils/sha256/e
    global.set $assembly/utils/sha256/f
    global.get $assembly/utils/sha256/d
    global.get $assembly/utils/sha256/t1
    i32.add
    global.set $assembly/utils/sha256/e
    global.get $assembly/utils/sha256/c
    global.set $assembly/utils/sha256/d
    global.get $assembly/utils/sha256/b
    global.set $assembly/utils/sha256/c
    global.get $assembly/utils/sha256/a
    global.set $assembly/utils/sha256/b
    global.get $assembly/utils/sha256/t1
    global.get $assembly/utils/sha256/t2
    i32.add
    global.set $assembly/utils/sha256/a
    global.get $assembly/utils/sha256/i
    i32.const 1
    i32.add
    global.set $assembly/utils/sha256/i
    br $for-loop|2
   end
  end
  global.get $assembly/utils/sha256/H0
  global.get $assembly/utils/sha256/a
  i32.add
  global.set $assembly/utils/sha256/H0
  global.get $assembly/utils/sha256/H1
  global.get $assembly/utils/sha256/b
  i32.add
  global.set $assembly/utils/sha256/H1
  global.get $assembly/utils/sha256/H2
  global.get $assembly/utils/sha256/c
  i32.add
  global.set $assembly/utils/sha256/H2
  global.get $assembly/utils/sha256/H3
  global.get $assembly/utils/sha256/d
  i32.add
  global.set $assembly/utils/sha256/H3
  global.get $assembly/utils/sha256/H4
  global.get $assembly/utils/sha256/e
  i32.add
  global.set $assembly/utils/sha256/H4
  global.get $assembly/utils/sha256/H5
  global.get $assembly/utils/sha256/f
  i32.add
  global.set $assembly/utils/sha256/H5
  global.get $assembly/utils/sha256/H6
  global.get $assembly/utils/sha256/g
  i32.add
  global.set $assembly/utils/sha256/H6
  global.get $assembly/utils/sha256/H7
  global.get $assembly/utils/sha256/h
  i32.add
  global.set $assembly/utils/sha256/H7
 )
 (func $assembly/utils/sha256/final (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/utils/sha256/bytesHashed
  i32.const 63
  i32.and
  i32.const 63
  i32.lt_u
  if
   global.get $assembly/utils/sha256/mPtr
   global.get $assembly/utils/sha256/mLength
   i32.add
   i32.const 128
   i32.store8
   global.get $assembly/utils/sha256/mLength
   i32.const 1
   i32.add
   global.set $assembly/utils/sha256/mLength
  end
  global.get $assembly/utils/sha256/bytesHashed
  i32.const 63
  i32.and
  i32.const 56
  i32.ge_u
  if
   global.get $assembly/utils/sha256/mPtr
   global.get $assembly/utils/sha256/mLength
   i32.add
   local.tee $1
   i32.const 64
   global.get $assembly/utils/sha256/mLength
   i32.sub
   i32.add
   local.set $2
   loop $while-continue|0
    local.get $1
    local.get $2
    i32.lt_u
    if
     local.get $1
     i32.const 0
     i32.store8
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   global.get $assembly/utils/sha256/wPtr
   global.get $assembly/utils/sha256/mPtr
   call $assembly/utils/sha256/hashBlocks
   i32.const 0
   global.set $assembly/utils/sha256/mLength
  end
  global.get $assembly/utils/sha256/bytesHashed
  i32.const 63
  i32.and
  i32.const 63
  i32.ge_u
  if
   global.get $assembly/utils/sha256/mPtr
   global.get $assembly/utils/sha256/mLength
   i32.add
   i32.const 128
   i32.store8
   global.get $assembly/utils/sha256/mLength
   i32.const 1
   i32.add
   global.set $assembly/utils/sha256/mLength
  end
  global.get $assembly/utils/sha256/mPtr
  global.get $assembly/utils/sha256/mLength
  i32.add
  local.tee $1
  i32.const 56
  global.get $assembly/utils/sha256/mLength
  i32.sub
  i32.add
  local.set $2
  loop $while-continue|1
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.const 0
    i32.store8
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|1
   end
  end
  global.get $assembly/utils/sha256/mPtr
  global.get $assembly/utils/sha256/bytesHashed
  i32.const 536870912
  i32.div_s
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=56
  global.get $assembly/utils/sha256/mPtr
  global.get $assembly/utils/sha256/bytesHashed
  i32.const 3
  i32.shl
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=60
  global.get $assembly/utils/sha256/wPtr
  global.get $assembly/utils/sha256/mPtr
  call $assembly/utils/sha256/hashBlocks
  local.get $0
  global.get $assembly/utils/sha256/H0
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store
  local.get $0
  global.get $assembly/utils/sha256/H1
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=4
  local.get $0
  global.get $assembly/utils/sha256/H2
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=8
  local.get $0
  global.get $assembly/utils/sha256/H3
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=12
  local.get $0
  global.get $assembly/utils/sha256/H4
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=16
  local.get $0
  global.get $assembly/utils/sha256/H5
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=20
  local.get $0
  global.get $assembly/utils/sha256/H6
  local.tee $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=24
  local.get $0
  global.get $assembly/utils/sha256/H7
  local.tee $0
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $0
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store offset=28
 )
 (func $assembly/utils/sha256/sha256 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  i32.const 1779033703
  global.set $assembly/utils/sha256/H0
  i32.const -1150833019
  global.set $assembly/utils/sha256/H1
  i32.const 1013904242
  global.set $assembly/utils/sha256/H2
  i32.const -1521486534
  global.set $assembly/utils/sha256/H3
  i32.const 1359893119
  global.set $assembly/utils/sha256/H4
  i32.const -1694144372
  global.set $assembly/utils/sha256/H5
  i32.const 528734635
  global.set $assembly/utils/sha256/H6
  i32.const 1541459225
  global.set $assembly/utils/sha256/H7
  i32.const 0
  global.set $assembly/utils/sha256/mLength
  i32.const 0
  global.set $assembly/utils/sha256/bytesHashed
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.tee $4
  global.set $assembly/utils/sha256/bytesHashed
  loop $for-loop|0
   local.get $3
   local.get $4
   i32.const 64
   i32.div_s
   i32.lt_s
   if
    global.get $assembly/utils/sha256/wPtr
    local.get $0
    local.get $1
    i32.add
    call $assembly/utils/sha256/hashBlocks
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    i32.const -64
    i32.sub
    local.set $1
    br $for-loop|0
   end
  end
  local.get $4
  i32.const 63
  i32.and
  local.tee $3
  if
   global.get $assembly/utils/sha256/mPtr
   global.get $assembly/utils/sha256/mLength
   i32.add
   local.get $0
   local.get $1
   i32.add
   local.get $3
   memory.copy
   global.get $assembly/utils/sha256/mLength
   local.get $3
   i32.add
   global.set $assembly/utils/sha256/mLength
  end
  local.get $2
  call $assembly/utils/sha256/final
  local.get $2
 )
 (func $assembly/index/test_txid
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$assembly/blockdata/transaction/Transaction#txid$20 (result i32)
   i32.const 7392
   call $assembly/index/decodeHex
   local.tee $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   call $assembly/utils/box/Box#constructor
   call $assembly/blockdata/transaction/Transaction#constructor
   local.tee $2
   i32.load offset=32
   local.tee $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 0
   i32.gt_s
   if
    local.get $0
    br $__inlined_func$assembly/blockdata/transaction/Transaction#txid$20
   end
   local.get $2
   i32.load8_u offset=8
   if
    local.get $2
    i32.load
    i32.load
    i32.const 4
    call $assembly/utils/box/Box#constructor
    local.set $3
    local.get $2
    i32.load
    i32.load
    local.get $2
    i32.load
    i32.load offset=4
    i32.add
    i32.const 4
    i32.sub
    i32.const 4
    call $assembly/utils/box/Box#constructor
    local.set $4
    call $~lib/array/Array<assembly/utils/box/Box>#constructor
    local.tee $0
    local.get $3
    call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
    drop
    local.get $0
    local.get $2
    i32.load offset=28
    call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
    drop
    local.get $0
    local.get $4
    call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
    drop
   else
    call $~lib/array/Array<assembly/utils/box/Box>#constructor
    local.tee $0
    local.get $2
    i32.load
    call $~lib/array/Array<assembly/blockdata/transaction/Output>#push
    drop
   end
   local.get $0
   call $assembly/utils/box/Box.concat
   call $assembly/utils/sha256/sha256
   call $assembly/utils/sha256/sha256
   local.tee $0
   i32.const 20
   i32.sub
   i32.load offset=16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.set $3
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.const 20
    i32.sub
    i32.load offset=16
    local.tee $4
    i32.lt_s
    if
     local.get $1
     local.get $3
     i32.add
     local.get $0
     local.get $4
     i32.add
     local.get $1
     i32.sub
     i32.const 1
     i32.sub
     i32.load8_u
     i32.store8
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $2
   local.get $3
   i32.store offset=32
   local.get $2
   i32.load offset=32
  end
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $assembly/utils/box/Box#constructor
  local.tee $0
  i32.load
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 1
  i32.shl
  i32.const 2
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.const 30768
  i32.store16
  i32.const 0
  local.set $0
  loop $for-loop|00
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $3
    i32.const 2
    i32.add
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    local.get $1
    i32.add
    i32.load8_u
    i32.const 1
    i32.shl
    i32.const 1056
    i32.add
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|00
   end
  end
  local.get $3
  call $~lib/string/String.UTF8.decode
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/utils/logging/__log
 )
 (func $~start
  (local $0 i32)
  i32.const 8156
  global.set $~lib/rt/stub/offset
  i32.const 0
  i32.const 5
  call $~lib/rt/stub/__new
  local.tee $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
  drop
  i32.const 2020
  i32.load
  global.set $assembly/utils/sha256/kPtr
  i32.const 2356
  i32.load
  drop
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.set $assembly/utils/sha256/M
  global.get $assembly/utils/sha256/M
  global.set $assembly/utils/sha256/mPtr
  i32.const 1024
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.set $assembly/utils/sha256/W
  global.get $assembly/utils/sha256/W
  global.set $assembly/utils/sha256/wPtr
  i32.const 512
  call $~lib/arraybuffer/ArrayBuffer#constructor
  drop
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  drop
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor"
  global.set $assembly/indexer/index/_updates
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor"
  global.set $assembly/indexer/index/_updateKeys
  i32.const 0
  i32.const 8
  call $~lib/rt/stub/__new
  local.tee $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 2560
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  drop
  i32.const 3052
  i32.load
  i32.eqz
  if
   i32.const 3136
   i32.const 3200
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3056
  i32.load8_u
  drop
 )
)