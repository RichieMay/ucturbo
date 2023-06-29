.class public final Lorg/libtorrent4j/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final b:[Lorg/libtorrent4j/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1145
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->num_alert_types_get()I

    move-result v0

    .line 2026
    sput v0, Lorg/libtorrent4j/a/b;->a:I

    new-array v0, v0, [Lorg/libtorrent4j/a/b$a;

    .line 2028
    new-instance v1, Lorg/libtorrent4j/a/c;

    invoke-direct {v1}, Lorg/libtorrent4j/a/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2034
    new-instance v1, Lorg/libtorrent4j/a/n;

    invoke-direct {v1}, Lorg/libtorrent4j/a/n;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2040
    new-instance v1, Lorg/libtorrent4j/a/y;

    invoke-direct {v1}, Lorg/libtorrent4j/a/y;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2046
    new-instance v1, Lorg/libtorrent4j/a/aj;

    invoke-direct {v1}, Lorg/libtorrent4j/a/aj;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2052
    new-instance v1, Lorg/libtorrent4j/a/au;

    invoke-direct {v1}, Lorg/libtorrent4j/a/au;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2058
    new-instance v1, Lorg/libtorrent4j/a/bf;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bf;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2064
    new-instance v1, Lorg/libtorrent4j/a/bq;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bq;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2070
    new-instance v1, Lorg/libtorrent4j/a/cb;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cb;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 2076
    new-instance v1, Lorg/libtorrent4j/a/cm;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cm;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 2082
    new-instance v1, Lorg/libtorrent4j/a/d;

    invoke-direct {v1}, Lorg/libtorrent4j/a/d;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 2088
    new-instance v1, Lorg/libtorrent4j/a/e;

    invoke-direct {v1}, Lorg/libtorrent4j/a/e;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 2094
    new-instance v1, Lorg/libtorrent4j/a/f;

    invoke-direct {v1}, Lorg/libtorrent4j/a/f;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 2100
    new-instance v1, Lorg/libtorrent4j/a/g;

    invoke-direct {v1}, Lorg/libtorrent4j/a/g;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 2106
    new-instance v1, Lorg/libtorrent4j/a/h;

    invoke-direct {v1}, Lorg/libtorrent4j/a/h;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 2112
    new-instance v1, Lorg/libtorrent4j/a/i;

    invoke-direct {v1}, Lorg/libtorrent4j/a/i;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 2118
    new-instance v1, Lorg/libtorrent4j/a/j;

    invoke-direct {v1}, Lorg/libtorrent4j/a/j;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 2124
    new-instance v1, Lorg/libtorrent4j/a/k;

    invoke-direct {v1}, Lorg/libtorrent4j/a/k;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 2130
    new-instance v1, Lorg/libtorrent4j/a/l;

    invoke-direct {v1}, Lorg/libtorrent4j/a/l;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 2136
    new-instance v1, Lorg/libtorrent4j/a/m;

    invoke-direct {v1}, Lorg/libtorrent4j/a/m;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 2142
    new-instance v1, Lorg/libtorrent4j/a/o;

    invoke-direct {v1}, Lorg/libtorrent4j/a/o;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 2148
    new-instance v1, Lorg/libtorrent4j/a/p;

    invoke-direct {v1}, Lorg/libtorrent4j/a/p;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 2154
    new-instance v1, Lorg/libtorrent4j/a/q;

    invoke-direct {v1}, Lorg/libtorrent4j/a/q;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 2160
    new-instance v1, Lorg/libtorrent4j/a/r;

    invoke-direct {v1}, Lorg/libtorrent4j/a/r;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 2166
    new-instance v1, Lorg/libtorrent4j/a/s;

    invoke-direct {v1}, Lorg/libtorrent4j/a/s;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 2172
    new-instance v1, Lorg/libtorrent4j/a/t;

    invoke-direct {v1}, Lorg/libtorrent4j/a/t;-><init>()V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 2178
    new-instance v1, Lorg/libtorrent4j/a/u;

    invoke-direct {v1}, Lorg/libtorrent4j/a/u;-><init>()V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 2184
    new-instance v1, Lorg/libtorrent4j/a/v;

    invoke-direct {v1}, Lorg/libtorrent4j/a/v;-><init>()V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 2190
    new-instance v1, Lorg/libtorrent4j/a/w;

    invoke-direct {v1}, Lorg/libtorrent4j/a/w;-><init>()V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 2196
    new-instance v1, Lorg/libtorrent4j/a/x;

    invoke-direct {v1}, Lorg/libtorrent4j/a/x;-><init>()V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 2202
    new-instance v1, Lorg/libtorrent4j/a/z;

    invoke-direct {v1}, Lorg/libtorrent4j/a/z;-><init>()V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 2208
    new-instance v1, Lorg/libtorrent4j/a/aa;

    invoke-direct {v1}, Lorg/libtorrent4j/a/aa;-><init>()V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 2214
    new-instance v1, Lorg/libtorrent4j/a/ab;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ab;-><init>()V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 2220
    new-instance v1, Lorg/libtorrent4j/a/ac;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ac;-><init>()V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 2226
    new-instance v1, Lorg/libtorrent4j/a/ad;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ad;-><init>()V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 2232
    new-instance v1, Lorg/libtorrent4j/a/ae;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ae;-><init>()V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 2238
    new-instance v1, Lorg/libtorrent4j/a/af;

    invoke-direct {v1}, Lorg/libtorrent4j/a/af;-><init>()V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 2244
    new-instance v1, Lorg/libtorrent4j/a/ag;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ag;-><init>()V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 2250
    new-instance v1, Lorg/libtorrent4j/a/ah;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ah;-><init>()V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 2256
    new-instance v1, Lorg/libtorrent4j/a/ai;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ai;-><init>()V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 2262
    new-instance v1, Lorg/libtorrent4j/a/ak;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ak;-><init>()V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 2268
    new-instance v1, Lorg/libtorrent4j/a/al;

    invoke-direct {v1}, Lorg/libtorrent4j/a/al;-><init>()V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 2274
    new-instance v1, Lorg/libtorrent4j/a/am;

    invoke-direct {v1}, Lorg/libtorrent4j/a/am;-><init>()V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 2280
    new-instance v1, Lorg/libtorrent4j/a/an;

    invoke-direct {v1}, Lorg/libtorrent4j/a/an;-><init>()V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 2286
    new-instance v1, Lorg/libtorrent4j/a/ao;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ao;-><init>()V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 2292
    new-instance v1, Lorg/libtorrent4j/a/ap;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ap;-><init>()V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 2298
    new-instance v1, Lorg/libtorrent4j/a/aq;

    invoke-direct {v1}, Lorg/libtorrent4j/a/aq;-><init>()V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 2304
    new-instance v1, Lorg/libtorrent4j/a/ar;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ar;-><init>()V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 2310
    new-instance v1, Lorg/libtorrent4j/a/as;

    invoke-direct {v1}, Lorg/libtorrent4j/a/as;-><init>()V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 2316
    new-instance v1, Lorg/libtorrent4j/a/at;

    invoke-direct {v1}, Lorg/libtorrent4j/a/at;-><init>()V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 2322
    new-instance v1, Lorg/libtorrent4j/a/av;

    invoke-direct {v1}, Lorg/libtorrent4j/a/av;-><init>()V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 2328
    new-instance v1, Lorg/libtorrent4j/a/aw;

    invoke-direct {v1}, Lorg/libtorrent4j/a/aw;-><init>()V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 2334
    new-instance v1, Lorg/libtorrent4j/a/ax;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ax;-><init>()V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 2340
    new-instance v1, Lorg/libtorrent4j/a/ay;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ay;-><init>()V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 2346
    new-instance v1, Lorg/libtorrent4j/a/az;

    invoke-direct {v1}, Lorg/libtorrent4j/a/az;-><init>()V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 2352
    new-instance v1, Lorg/libtorrent4j/a/ba;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ba;-><init>()V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 2358
    new-instance v1, Lorg/libtorrent4j/a/bb;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bb;-><init>()V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 2364
    new-instance v1, Lorg/libtorrent4j/a/bc;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bc;-><init>()V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 2370
    new-instance v1, Lorg/libtorrent4j/a/bd;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bd;-><init>()V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 2376
    new-instance v1, Lorg/libtorrent4j/a/be;

    invoke-direct {v1}, Lorg/libtorrent4j/a/be;-><init>()V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 2382
    new-instance v1, Lorg/libtorrent4j/a/bg;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bg;-><init>()V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 2388
    new-instance v1, Lorg/libtorrent4j/a/bh;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bh;-><init>()V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 2394
    new-instance v1, Lorg/libtorrent4j/a/bi;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bi;-><init>()V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 2400
    new-instance v1, Lorg/libtorrent4j/a/bj;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bj;-><init>()V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 2406
    new-instance v1, Lorg/libtorrent4j/a/bk;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bk;-><init>()V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 2412
    new-instance v1, Lorg/libtorrent4j/a/bl;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bl;-><init>()V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 2418
    new-instance v1, Lorg/libtorrent4j/a/bm;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bm;-><init>()V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 2424
    new-instance v1, Lorg/libtorrent4j/a/bn;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bn;-><init>()V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 2430
    new-instance v1, Lorg/libtorrent4j/a/bo;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bo;-><init>()V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 2436
    new-instance v1, Lorg/libtorrent4j/a/bp;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bp;-><init>()V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 2442
    new-instance v1, Lorg/libtorrent4j/a/br;

    invoke-direct {v1}, Lorg/libtorrent4j/a/br;-><init>()V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 2448
    new-instance v1, Lorg/libtorrent4j/a/bs;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bs;-><init>()V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 2454
    new-instance v1, Lorg/libtorrent4j/a/bt;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bt;-><init>()V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 2460
    new-instance v1, Lorg/libtorrent4j/a/bu;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bu;-><init>()V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 2466
    new-instance v1, Lorg/libtorrent4j/a/bv;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bv;-><init>()V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 2472
    new-instance v1, Lorg/libtorrent4j/a/bw;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bw;-><init>()V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 2478
    new-instance v1, Lorg/libtorrent4j/a/bx;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bx;-><init>()V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 2484
    new-instance v1, Lorg/libtorrent4j/a/by;

    invoke-direct {v1}, Lorg/libtorrent4j/a/by;-><init>()V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 2490
    new-instance v1, Lorg/libtorrent4j/a/bz;

    invoke-direct {v1}, Lorg/libtorrent4j/a/bz;-><init>()V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 2496
    new-instance v1, Lorg/libtorrent4j/a/ca;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ca;-><init>()V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 2502
    new-instance v1, Lorg/libtorrent4j/a/cc;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cc;-><init>()V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 2508
    new-instance v1, Lorg/libtorrent4j/a/cd;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cd;-><init>()V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 2514
    new-instance v1, Lorg/libtorrent4j/a/ce;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ce;-><init>()V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 2520
    new-instance v1, Lorg/libtorrent4j/a/cf;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cf;-><init>()V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 2526
    new-instance v1, Lorg/libtorrent4j/a/cg;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cg;-><init>()V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 2532
    new-instance v1, Lorg/libtorrent4j/a/ch;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ch;-><init>()V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 2538
    new-instance v1, Lorg/libtorrent4j/a/ci;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ci;-><init>()V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 2544
    new-instance v1, Lorg/libtorrent4j/a/cj;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cj;-><init>()V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 2550
    new-instance v1, Lorg/libtorrent4j/a/ck;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ck;-><init>()V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 2556
    new-instance v1, Lorg/libtorrent4j/a/cl;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cl;-><init>()V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 2562
    new-instance v1, Lorg/libtorrent4j/a/cn;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cn;-><init>()V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 2568
    new-instance v1, Lorg/libtorrent4j/a/co;

    invoke-direct {v1}, Lorg/libtorrent4j/a/co;-><init>()V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 2574
    new-instance v1, Lorg/libtorrent4j/a/cp;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cp;-><init>()V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 2580
    new-instance v1, Lorg/libtorrent4j/a/cq;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cq;-><init>()V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 2586
    new-instance v1, Lorg/libtorrent4j/a/cr;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cr;-><init>()V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 2592
    new-instance v1, Lorg/libtorrent4j/a/cs;

    invoke-direct {v1}, Lorg/libtorrent4j/a/cs;-><init>()V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 2598
    new-instance v1, Lorg/libtorrent4j/a/ct;

    invoke-direct {v1}, Lorg/libtorrent4j/a/ct;-><init>()V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 16
    sput-object v0, Lorg/libtorrent4j/a/b;->b:[Lorg/libtorrent4j/a/b$a;

    return-void
.end method
