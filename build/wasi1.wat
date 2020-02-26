(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "poll_oneoff" (func $~lib/bindings/wasi_snapshot_preview1/poll_oneoff (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 16) "R\00\00\00\01\00\00\00\01\00\00\00R\00\00\00h\00o\00w\00 \00m\00a\00n\00y\00 \00d\00i\00s\00k\00s\00 \00w\00o\00u\00l\00d\00 \00y\00o\00u\00 \00l\00i\00k\00e\00 \00t\00o\00 \00h\00a\00v\00e\00?\00\n\00>\00>")
 (data (i32.const 128) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 160) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 196) "\01\00\00\00\01")
 (data (i32.const 208) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 240) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 656) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\00\00\01\00\00\00\01\00\00\90\01\00\00d")
 (data (i32.const 688) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 736) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 784) " \00\00\00\01\00\00\00\00\00\00\00 ")
 (data (i32.const 832) "\10\00\00\00\01\00\00\00\05\00\00\00\10\00\00\00 \03\00\00 \03\00\00 \00\00\00\04")
 (data (i32.const 864) "\08\00\00\00\01\00\00\00\00\00\00\00\08")
 (data (i32.const 896) "\10\00\00\00\01\00\00\00\05\00\00\00\10\00\00\00p\03\00\00p\03\00\00\08\00\00\00\01")
 (data (i32.const 928) "\10\00\00\00\01\00\00\00\00\00\00\00\10")
 (data (i32.const 960) "\10\00\00\00\01\00\00\00\05\00\00\00\10\00\00\00\b0\03\00\00\b0\03\00\00\10\00\00\00\02")
 (data (i32.const 992) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00e\00s\00t\00:")
 (data (i32.const 1028) "\01")
 (data (i32.const 1044) "\01")
 (data (i32.const 1060) "\01")
 (data (i32.const 1072) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00l\00e\00f\00t")
 (data (i32.const 1104) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00m\00i\00d\00d\00l\00e")
 (data (i32.const 1136) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00r\00i\00g\00h\00t")
 (data (i32.const 1168) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00@\04\00\00`\04\00\00\80\04")
 (data (i32.const 1200) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\d0\00\00\00\d0\00\00\00\d0")
 (data (i32.const 1232) "\10\00\00\00\01\00\00\00\t\00\00\00\10\00\00\00\c0\04\00\00\c0\04\00\00\0c\00\00\00\03")
 (data (i32.const 1264) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1328) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1376) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1488) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1536) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1584) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00|")
 (data (i32.const 1616) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t")
 (data (i32.const 1648) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00\t\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-")
 (data (i32.const 1712) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 1760) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00m\00o\00v\00i\00n\00g\00 \00d\00i\00s\00k\001\00 \00t\00o\00 ")
 (data (i32.const 1808) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 1840) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00m\00o\00v\00i\00n\00g\00 \00d\00i\00s\00k")
 (data (i32.const 1888) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00 \00t\00o\00 ")
 (data (i32.const 1920) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00c\00o\00n\00g\00r\00a\00t\00s\00!\00 \00i\00t\00\'\00s\00 \00a\00l\00l\00 \00d\00o\00n\00e\00!")
 (global $node_modules/as-wasi/assembly/as-wasi/Time.MILLISECOND (mut i32) (i32.const 0))
 (global $node_modules/as-wasi/assembly/as-wasi/Time.SECOND (mut i32) (i32.const 0))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $assembly/index/bar (mut i32) (i32.const 0))
 (global $assembly/index/barName (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "_start" (func $assembly/index/_start))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (; 3 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.get $2
   local.get $1
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 4 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.get $2
  i32.const 16
  i32.gt_u
  select
  local.tee $4
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $3
  i32.const 16
  i32.sub
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const 1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor (; 5 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 3
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/string/String.UTF8.byteLength (; 6 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/util/memory/memcpy (; 7 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 8 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $0
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $0
   i32.le_u
   select
   if
    local.get $0
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 9 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 176
  local.get $1
  select
  local.tee $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $4
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 208
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.__concat (; 10 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 176
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/util/number/decimalCount32 (; 11 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
   else
    i32.const 3
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.get $0
    i32.const 1000
    i32.lt_u
    select
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
   else
    i32.const 8
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa32_lut (; 12 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 676
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $4
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
    local.get $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
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
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $4
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
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
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
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
 (func $~lib/util/number/utoa32 (; 13 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 224
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa32_lut
  local.get $2
 )
 (func $node_modules/as-wasi/assembly/as-wasi/wasi_abort (; 14 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 144
  call $~lib/string/String.__concat
  local.get $2
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  i32.const 144
  call $~lib/string/String.__concat
  local.get $3
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  i32.const 704
  call $~lib/string/String.__concat
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
 )
 (func $~lib/string/String.UTF8.encode (; 15 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  local.tee $0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.get $0
  i32.add
  local.set $6
  local.get $5
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $1
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $1
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
      local.get $2
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $3
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $3
        i32.const 1023
        i32.and
        i32.or
        local.tee $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $3
        local.get $0
        local.get $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.get $3
        i32.const 24
        i32.shl
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
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
        br $while-continue|0
       end
      end
      local.get $0
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $1
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
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $4
  i32.gt_u
  if
   i32.const 0
   i32.const 752
   i32.const 703
   i32.const 6
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $5
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn (; 16 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $2
  i32.const 16
  i32.sub
  i32.load offset=12
  local.set $3
  i32.const 852
  i32.load
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  i32.const 916
  i32.load
  local.tee $2
  i32.const 10
  i32.store8
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.store offset=12
  local.get $0
  i32.load
  local.get $1
  i32.const 2
  i32.const 916
  i32.load
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString (; 17 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.log (; 18 ;) (param $0 i32)
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
 )
 (func $~lib/number/U8#toString (; 19 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  call $~lib/util/number/utoa32
 )
 (func $~lib/rt/__allocArray (; 20 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $4
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#__get (; 21 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1280
   i32.const 1344
   i32.const 93
   i32.const 41
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
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
   i32.const 1392
   i32.const 1344
   i32.const 97
   i32.const 39
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/rt/stub/__realloc (; 22 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1552
   i32.const 43
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $3
  i32.load
  local.set $4
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1552
   i32.const 46
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $4
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.set $2
  local.get $1
  local.get $4
  i32.gt_u
  if
   local.get $5
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $4
    local.get $2
    local.get $4
    i32.gt_u
    select
    local.get $3
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $2
    local.tee $0
    i32.const 16
    i32.sub
    local.set $3
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
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/memory/memory.fill (; 23 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.set $2
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $2
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/ensureSize (; 24 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1504
    i32.const 1344
    i32.const 14
    i32.const 47
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $3
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/stub/__realloc
   local.tee $1
   i32.add
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u8>#push (; 25 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 0
  call $~lib/array/ensureSize
  local.get $2
  local.get $0
  i32.load offset=4
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $start:assembly/index (; 26 ;)
  (local $0 i32)
  (local $1 i32)
  i32.const 1000000
  global.set $node_modules/as-wasi/assembly/as-wasi/Time.MILLISECOND
  i32.const 1000000000
  global.set $node_modules/as-wasi/assembly/as-wasi/Time.SECOND
  i32.const 1984
  global.set $~lib/rt/stub/startOffset
  i32.const 1984
  global.set $~lib/rt/stub/offset
  i32.const 32
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  i32.const 1008
  i32.const 5
  call $~lib/number/U8#toString
  call $~lib/string/String.__concat
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  i32.const 3
  i32.const 2
  i32.const 7
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $1
  i32.load offset=4
  local.tee $0
  i32.const 0
  i32.const 0
  i32.const 6
  i32.const 1040
  call $~lib/rt/__allocArray
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 6
  i32.const 1056
  call $~lib/rt/__allocArray
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 6
  i32.const 1072
  call $~lib/rt/__allocArray
  i32.store offset=8
  local.get $1
  global.set $assembly/index/bar
  i32.const 3
  i32.const 2
  i32.const 9
  i32.const 1184
  call $~lib/rt/__allocArray
  global.set $assembly/index/barName
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 255
   i32.and
   i32.const 5
   i32.lt_u
   if
    global.get $assembly/index/bar
    i32.const 0
    call $~lib/array/Array<~lib/array/Array<u8>>#__get
    i32.const 5
    local.get $0
    i32.sub
    call $~lib/array/Array<u8>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__set (; 27 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1260
  i32.load
  i32.ge_u
  if
   local.get $0
   i32.const 0
   i32.lt_s
   if
    i32.const 1280
    i32.const 1344
    i32.const 109
    i32.const 21
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   i32.const 1248
   local.get $0
   i32.const 1
   i32.add
   local.tee $2
   i32.const 2
   call $~lib/array/ensureSize
   i32.const 1260
   local.get $2
   i32.store
  end
  local.get $1
  i32.const 1252
  i32.load
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  i32.load
  i32.ne
  if
   local.get $0
   local.get $1
   i32.store
  end
 )
 (func $~lib/array/Array<u8>#__get (; 28 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1280
   i32.const 1344
   i32.const 93
   i32.const 41
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $assembly/index/draw (; 29 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 4
  local.set $0
  loop $for-loop|0
   local.get $0
   i32.const 255
   i32.and
   i32.const 0
   i32.ge_u
   if
    block $for-break0
     i32.const 0
     local.set $1
     loop $for-loop|2
      local.get $1
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_u
      if
       global.get $assembly/index/bar
       local.get $1
       i32.const 255
       i32.and
       call $~lib/array/Array<~lib/array/Array<u8>>#__get
       i32.load offset=12
       i32.const 255
       i32.and
       local.get $0
       i32.const 255
       i32.and
       i32.le_u
       if
        local.get $1
        i32.const 255
        i32.and
        i32.const 1600
        call $~lib/array/Array<~lib/string/String>#__set
       else
        global.get $assembly/index/bar
        local.get $1
        i32.const 255
        i32.and
        local.tee $2
        call $~lib/array/Array<~lib/array/Array<u8>>#__get
        local.get $0
        i32.const 255
        i32.and
        call $~lib/array/Array<u8>#__get
        call $~lib/number/U8#toString
        local.set $3
        local.get $2
        local.get $3
        call $~lib/array/Array<~lib/string/String>#__set
       end
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|2
      end
     end
     i32.const 1632
     i32.const 1248
     i32.const 0
     call $~lib/array/Array<~lib/array/Array<u8>>#__get
     call $~lib/string/String.__concat
     i32.const 1632
     call $~lib/string/String.__concat
     i32.const 1248
     i32.const 1
     call $~lib/array/Array<~lib/array/Array<u8>>#__get
     call $~lib/string/String.__concat
     i32.const 1632
     call $~lib/string/String.__concat
     i32.const 1248
     i32.const 2
     call $~lib/array/Array<~lib/array/Array<u8>>#__get
     call $~lib/string/String.__concat
     call $node_modules/as-wasi/assembly/as-wasi/Console.log
     local.get $0
     i32.const 255
     i32.and
     i32.eqz
     br_if $for-break0
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0
    end
   end
  end
  i32.const 1664
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
 )
 (func $~lib/array/Array<u8>#pop (; 30 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 1728
   i32.const 1344
   i32.const 288
   i32.const 20
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/bindings/wasi_snapshot_preview1/subscription#constructor (; 31 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 0
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/bindings/wasi_snapshot_preview1/subscription_clock#constructor (; 32 ;) (result i32)
  (local $0 i32)
  i32.const 48
  i32.const 0
  call $~lib/rt/stub/__alloc
  call $~lib/bindings/wasi_snapshot_preview1/subscription#constructor
  local.tee $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i32.const 0
  i32.store16 offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
 )
 (func $~lib/bindings/wasi_snapshot_preview1/event#constructor (; 33 ;) (result i32)
  (local $0 i32)
  i32.const 14
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store16 offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=10
  local.get $0
  i32.const 0
  i32.store16 offset=12
  local.get $0
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Time.sleep (; 34 ;)
  (local $0 i32)
  call $~lib/bindings/wasi_snapshot_preview1/subscription_clock#constructor
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i64.const 100000000
  i64.store offset=24
  local.get $0
  i64.const 10000
  i64.store offset=32
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store16 offset=40
  local.get $0
  call $~lib/bindings/wasi_snapshot_preview1/event#constructor
  i32.const 1
  i32.const 916
  i32.load
  call $~lib/bindings/wasi_snapshot_preview1/poll_oneoff
  drop
 )
 (func $assembly/index/move (; 35 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  loop $while-continue|1
   local.get $3
   i32.const 255
   i32.and
   local.tee $4
   local.get $1
   i32.const 255
   i32.and
   i32.ne
   i32.const 0
   local.get $4
   local.get $0
   i32.const 255
   i32.and
   i32.ne
   select
   i32.eqz
   if
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $while-continue|1
   end
  end
  local.get $2
  i32.const 255
  i32.and
  i32.const 1
  i32.eq
  if
   global.get $assembly/index/bar
   local.get $0
   i32.const 255
   i32.and
   call $~lib/array/Array<~lib/array/Array<u8>>#__get
   call $~lib/array/Array<u8>#pop
   global.get $assembly/index/bar
   local.get $1
   i32.const 255
   i32.and
   local.tee $0
   call $~lib/array/Array<~lib/array/Array<u8>>#__get
   local.get $2
   call $~lib/array/Array<u8>#push
   call $assembly/index/draw
   i32.const 1776
   global.get $assembly/index/barName
   local.get $0
   call $~lib/array/Array<~lib/array/Array<u8>>#__get
   call $~lib/string/String.__concat
   i32.const 1824
   call $~lib/string/String.__concat
   call $node_modules/as-wasi/assembly/as-wasi/Console.log
   call $node_modules/as-wasi/assembly/as-wasi/Time.sleep
  else
   local.get $0
   local.get $3
   local.get $2
   i32.const 1
   i32.sub
   local.tee $4
   call $assembly/index/move
   global.get $assembly/index/bar
   local.get $0
   i32.const 255
   i32.and
   call $~lib/array/Array<~lib/array/Array<u8>>#__get
   call $~lib/array/Array<u8>#pop
   global.get $assembly/index/bar
   local.get $1
   i32.const 255
   i32.and
   local.tee $0
   call $~lib/array/Array<~lib/array/Array<u8>>#__get
   local.get $2
   call $~lib/array/Array<u8>#push
   call $assembly/index/draw
   i32.const 1856
   local.get $2
   call $~lib/number/U8#toString
   call $~lib/string/String.__concat
   i32.const 1904
   call $~lib/string/String.__concat
   global.get $assembly/index/barName
   local.get $0
   call $~lib/array/Array<~lib/array/Array<u8>>#__get
   call $~lib/string/String.__concat
   i32.const 1824
   call $~lib/string/String.__concat
   call $node_modules/as-wasi/assembly/as-wasi/Console.log
   call $node_modules/as-wasi/assembly/as-wasi/Time.sleep
   local.get $3
   local.get $1
   local.get $4
   call $assembly/index/move
  end
 )
 (func $assembly/index/_start (; 36 ;)
  call $assembly/index/draw
  i32.const 0
  i32.const 1
  i32.const 5
  call $assembly/index/move
  i32.const 1936
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
 )
 (func $~start (; 37 ;)
  call $start:assembly/index
 )
)
