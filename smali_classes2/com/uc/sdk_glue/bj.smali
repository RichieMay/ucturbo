.class public Lcom/uc/sdk_glue/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/IStartupStats;


# static fields
.field static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/reflect/Method; = null

.field private static volatile c:Lcom/uc/sdk_glue/bj; = null

.field private static g:Z = false


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    .line 202
    iput-object v0, p0, Lcom/uc/sdk_glue/bj;->e:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 203
    iput-wide v1, p0, Lcom/uc/sdk_glue/bj;->f:J

    :try_start_0
    const-string v1, "com.uc.webview.export.internal.uc.startup.StartupStats"

    .line 123
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "invoke"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Lcom/uc/sdk_glue/bk;

    invoke-direct {v4}, Lcom/uc/sdk_glue/bk;-><init>()V

    aput-object v4, v3, v6

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StartupStats.setupEnv"

    invoke-static {v1, v0}, Lcom/uc/sdk_glue/bj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/bj;
    .locals 2

    .line 111
    sget-object v0, Lcom/uc/sdk_glue/bj;->c:Lcom/uc/sdk_glue/bj;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/uc/sdk_glue/bj;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/bj;->c:Lcom/uc/sdk_glue/bj;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/uc/sdk_glue/bj;

    invoke-direct {v1}, Lcom/uc/sdk_glue/bj;-><init>()V

    .line 115
    sput-object v1, Lcom/uc/sdk_glue/bj;->c:Lcom/uc/sdk_glue/bj;

    invoke-static {v1}, Lorg/chromium/base/StartupStats;->setStartupStats(Lorg/chromium/base/IStartupStats;)V

    .line 117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 119
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/bj;->c:Lcom/uc/sdk_glue/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/sdk_glue/bj;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/uc/sdk_glue/bj;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 234
    :cond_0
    :try_start_1
    sget-object v0, Lcom/uc/sdk_glue/bj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/sdk_glue/bj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    sget-object p1, Lcom/uc/sdk_glue/bj;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 237
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "sp0"

    const/16 v2, 0x12

    .line 240
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp1"

    const/16 v2, 0x13

    .line 241
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp2"

    const/16 v2, 0x14

    .line 242
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp3"

    const/16 v2, 0x15

    .line 243
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp4"

    const/16 v2, 0x16

    .line 244
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp5"

    const/16 v2, 0xc8

    .line 245
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp6"

    const/16 v2, 0xc9

    .line 246
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp9"

    const/16 v2, 0xf9

    .line 247
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "sp10"

    const/16 v2, 0xfa

    .line 248
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "ps"

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 250
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "fwi"

    const/4 v2, 0x4

    .line 251
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "fwo"

    const/4 v2, 0x5

    .line 252
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "sc"

    .line 253
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "sr"

    const/4 v2, 0x2

    .line 254
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "s0"

    const/16 v4, 0x8

    .line 255
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s1"

    const/16 v4, 0x9

    .line 256
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s2"

    const/16 v4, 0xa

    .line 257
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s3"

    const/16 v4, 0xb

    .line 258
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s4"

    const/16 v4, 0xc

    .line 259
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s5"

    const/16 v4, 0xd

    .line 260
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s6"

    const/16 v4, 0xe

    .line 261
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s7"

    const/16 v4, 0xf

    .line 262
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s8"

    const/16 v4, 0x10

    .line 263
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s9"

    const/16 v4, 0x11

    .line 264
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s10"

    const/16 v4, 0x17

    .line 265
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s11"

    const/16 v4, 0x18

    .line 266
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s12"

    const/16 v4, 0x19

    .line 267
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s13"

    const/16 v4, 0x1a

    .line 268
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s14"

    const/16 v4, 0x1b

    .line 269
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s15"

    const/16 v4, 0x1c

    .line 270
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s16"

    const/16 v4, 0x1d

    .line 271
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s17"

    const/16 v4, 0x1e

    .line 272
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s18"

    const/16 v4, 0x1f

    .line 273
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s19"

    const/16 v4, 0x20

    .line 274
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s20"

    const/16 v4, 0x21

    .line 275
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s21"

    const/16 v4, 0x22

    .line 276
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s22"

    const/16 v4, 0x23

    .line 277
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s23"

    const/16 v4, 0x24

    .line 278
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s24"

    const/16 v4, 0x25

    .line 279
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s25"

    const/16 v4, 0x26

    .line 280
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s26"

    const/16 v4, 0x27

    .line 281
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s27"

    const/16 v4, 0x28

    .line 282
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s28"

    const/16 v4, 0x29

    .line 283
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s29"

    const/16 v4, 0x2a

    .line 284
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s30"

    const/16 v4, 0x2b

    .line 285
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s31"

    const/16 v4, 0x2c

    .line 286
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s32"

    const/16 v4, 0x2d

    .line 287
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s33"

    const/16 v4, 0x30

    .line 288
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s34"

    const/16 v4, 0x31

    .line 289
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s35"

    const/16 v4, 0x32

    .line 290
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s36"

    const/16 v4, 0x33

    .line 291
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s37"

    const/16 v4, 0x75

    .line 292
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s38"

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 293
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s39"

    const/16 v4, 0x8e

    const/16 v5, 0x8f

    .line 296
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s40"

    const/16 v4, 0x90

    const/16 v5, 0x91

    .line 299
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s41"

    const/16 v4, 0x94

    const/16 v5, 0x95

    .line 302
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s42"

    const/16 v4, 0x96

    const/16 v5, 0x97

    .line 305
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s43"

    const/16 v4, 0x98

    const/16 v5, 0x99

    .line 308
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s44"

    const/16 v4, 0x9a

    const/16 v5, 0x9b

    .line 311
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s45"

    const/16 v4, 0x9c

    const/16 v5, 0x9d

    .line 314
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s46"

    const/16 v4, 0x9e

    const/16 v5, 0x9f

    .line 317
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s47"

    const/16 v4, 0xa0

    const/16 v5, 0xa1

    .line 320
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s48"

    const/16 v4, 0xa2

    const/16 v5, 0xa3

    .line 323
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s49"

    const/16 v4, 0xa4

    const/16 v5, 0xa5

    .line 326
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s50"

    const/16 v4, 0xa6

    .line 329
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s51"

    const/16 v4, 0xa7

    .line 330
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s52"

    const/16 v4, 0xaa

    .line 331
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s53"

    const/16 v4, 0xab

    .line 332
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s54"

    const/16 v4, 0x92

    const/16 v5, 0x93

    .line 333
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s55"

    const/16 v4, 0xce

    const/16 v5, 0xcf

    .line 336
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s56"

    const/16 v4, 0xd0

    const/16 v5, 0xd1

    .line 339
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s57"

    const/16 v4, 0xd2

    const/16 v5, 0xd3

    .line 342
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s58"

    const/16 v4, 0xd4

    const/16 v5, 0xd5

    .line 345
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s59"

    const/16 v4, 0xd6

    const/16 v5, 0xd7

    .line 348
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "s60"

    const/16 v4, 0xe7

    .line 351
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s61"

    const/16 v4, 0xe8

    .line 352
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s62"

    const/16 v4, 0xe9

    .line 353
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "s71"

    const/16 v4, 0xfb

    .line 354
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "ws0"

    const/16 v4, 0x2e

    .line 357
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "ws1"

    const/16 v5, 0x2f

    .line 358
    invoke-direct {p0, v0, v1, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "ws2"

    const/16 v5, 0x34

    .line 359
    invoke-direct {p0, v0, v1, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "ws3"

    const/16 v5, 0x35

    .line 360
    invoke-direct {p0, v0, v1, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "w0"

    const/16 v5, 0x36

    const/16 v6, 0x37

    .line 361
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w1"

    const/16 v5, 0x38

    const/16 v6, 0x39

    .line 364
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w2"

    const/16 v5, 0x3b

    const/16 v6, 0x3a

    .line 367
    invoke-direct {p0, v0, v1, v6, v5}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w3"

    const/16 v7, 0x3c

    const/16 v8, 0x3d

    .line 370
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w4"

    const/16 v7, 0x3e

    const/16 v8, 0x3f

    .line 373
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w5"

    const/16 v7, 0x40

    const/16 v8, 0x41

    .line 376
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w6"

    const/16 v7, 0x42

    const/16 v8, 0x43

    .line 379
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w7"

    const/16 v7, 0x44

    const/16 v8, 0x45

    .line 382
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w8"

    const/16 v7, 0x46

    const/16 v8, 0x47

    .line 385
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w9"

    const/16 v7, 0x48

    const/16 v8, 0x49

    .line 388
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w10"

    const/16 v7, 0x4a

    const/16 v8, 0x4b

    .line 391
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w11"

    const/16 v7, 0x4c

    const/16 v8, 0x4d

    .line 394
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w12"

    const/16 v7, 0x4e

    const/16 v8, 0x4f

    .line 397
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w13"

    const/16 v7, 0x50

    const/16 v8, 0x51

    .line 400
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w14"

    const/16 v7, 0x52

    const/16 v8, 0x53

    .line 403
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w15"

    const/16 v7, 0x54

    const/16 v8, 0x55

    .line 406
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w16"

    const/16 v7, 0x56

    const/16 v8, 0x57

    .line 409
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w17"

    const/16 v7, 0x71

    .line 412
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "w18"

    const/16 v7, 0x72

    .line 413
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "w19"

    const/16 v7, 0xac

    const/16 v8, 0xad

    .line 414
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w20"

    const/16 v7, 0xae

    const/16 v8, 0xaf

    .line 417
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w21"

    const/16 v7, 0xb0

    const/16 v8, 0xb1

    .line 420
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w22"

    const/16 v7, 0xc4

    const/16 v8, 0xc5

    .line 423
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w23"

    const/16 v7, 0xc6

    const/16 v8, 0xc7

    .line 426
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w24"

    const/16 v7, 0xbe

    const/16 v8, 0xbf

    .line 429
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w25"

    const/16 v7, 0xc0

    const/16 v8, 0xc1

    .line 432
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w26"

    const/16 v7, 0xc2

    const/16 v8, 0xc3

    .line 435
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w27"

    const/16 v7, 0xb2

    const/16 v8, 0xb3

    .line 438
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w28"

    const/16 v7, 0xb4

    const/16 v8, 0xb5

    .line 441
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w29"

    const/16 v7, 0xb6

    const/16 v8, 0xb7

    .line 444
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w30"

    const/16 v7, 0xb8

    const/16 v8, 0xb9

    .line 447
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w31"

    const/16 v7, 0xba

    const/16 v8, 0xbb

    .line 450
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "w32"

    const/16 v7, 0xbc

    const/16 v8, 0xbd

    .line 453
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "os0"

    const/16 v7, 0x59

    .line 458
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "os1"

    const/16 v7, 0x5a

    .line 459
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "os2"

    const/16 v7, 0x5b

    .line 460
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "os3"

    const/16 v7, 0x5c

    .line 461
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "os4"

    const/16 v7, 0x5d

    .line 462
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "os5"

    const/16 v7, 0x5e

    .line 463
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o0"

    const/16 v7, 0x58

    .line 465
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o1"

    const/16 v7, 0x63

    .line 466
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o2"

    const/16 v7, 0x5f

    const/16 v8, 0x60

    .line 467
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "o3"

    const/16 v7, 0x64

    .line 470
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o4"

    const/16 v7, 0x65

    .line 471
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o5"

    const/16 v7, 0x66

    .line 472
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o6"

    const/16 v7, 0x67

    .line 473
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o7"

    const/16 v7, 0x68

    const/16 v8, 0x69

    .line 474
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "o8"

    const/16 v7, 0x6a

    .line 477
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o9"

    const/16 v7, 0x6b

    const/16 v8, 0x6c

    .line 478
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "o10"

    const/16 v7, 0x61

    const/16 v8, 0x62

    .line 481
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v1, "o11"

    const/16 v7, 0xca

    .line 484
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o12"

    const/16 v7, 0xcb

    .line 485
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o13"

    const/16 v7, 0xcd

    .line 486
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "o14"

    const/16 v7, 0xcc

    .line 487
    invoke-direct {p0, v0, v1, v7}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "p"

    .line 489
    invoke-static {v1}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 494
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "activity"

    .line 495
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 496
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 497
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v9, v1, :cond_2

    iget-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v1, "pn"

    .line 498
    invoke-static {v1}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v1, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_5

    .line 504
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v1, "as0"

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "as9"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string v1, "d1"

    const/16 v2, 0x7a

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d2"

    const/16 v2, 0x7b

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d3"

    const/16 v2, 0x7c

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d4"

    const/16 v2, 0x7d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d5"

    const/16 v2, 0x7e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d6"

    const/16 v2, 0x7f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d7"

    const/16 v2, 0x76

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d8"

    const/16 v2, 0x77

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d9"

    const/16 v2, 0x78

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "d10"

    const/16 v2, 0x79

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e0"

    const/16 v2, 0x80

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e1"

    const/16 v2, 0x81

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e2"

    const/16 v2, 0x82

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e3"

    const/16 v2, 0x83

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e4"

    const/16 v2, 0x84

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e5"

    const/16 v2, 0x85

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e6"

    const/16 v2, 0x86

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e7"

    const/16 v2, 0x73

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "e8"

    const/16 v2, 0x74

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "r0"

    const/16 v2, 0x87

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "r1"

    const/16 v2, 0x88

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "r2"

    const/16 v2, 0x89

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "r3"

    const/16 v2, 0x8a

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "r4"

    const/16 v2, 0x8b

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "r5"

    const/16 v2, 0x8c

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "id"

    const/16 v2, 0x8d

    invoke-static {p1, v0, v1, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 505
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 506
    sput-object p1, Lcom/uc/sdk_glue/bj;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;J)V
    .locals 8

    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lcom/uc/sdk_glue/bj;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/sdk_glue/bj;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :try_start_0
    aget-object v7, v6, v4

    aget-object v6, v6, v0

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process_name"

    const-string v3, "pn"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startup_policy"

    const-string v3, "sp0"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ws1"

    const-string v3, "cold_startup"

    invoke-static {v0, v1, v3, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "s32"

    const-string v4, "sdk_init"

    invoke-static {v0, v1, v4, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ws0"

    const-string v5, "first_create_webview"

    invoke-static {v0, v1, v5, v4, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_env_setup"

    const-string v5, "s0"

    const-string v6, "s1"

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thin_env_task"

    const-string v5, "s2"

    const-string v6, "s3"

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "library_task"

    const-string v5, "s6"

    const-string v6, "s7"

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_task"

    const-string v5, "s8"

    const-string v6, "s9"

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_core_so_env"

    const-string v5, "s30"

    const-string v6, "s31"

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "load_core_so"

    const-string v5, "s35"

    const-string v6, "s36"

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_to_webview"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aw_browser_process_start"

    const-string v3, "ws2"

    const-string v4, "ws3"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_main_init"

    const-string v3, "w3"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "run_process"

    const-string v3, "w5"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "browser_main_init"

    const-string v3, "w6"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "run_all_tasks_now"

    const-string v3, "w10"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "webview_init_for_real"

    const-string v3, "w16"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_icu"

    const-string v3, "o2"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_pak"

    const-string v3, "o10"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_network"

    const-string v3, "o4"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_gpu"

    const-string v3, "o6"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "try_draw_font"

    const-string v3, "o7"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_font"

    const-string v3, "o5"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartupStats.commit cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", raw_stat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/uc/sdk_glue/bj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/sdk_glue/bj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/uc/sdk_glue/bj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 546
    iget-object v0, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 550
    invoke-static {p2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    :cond_1
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr v0, p3

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    .line 557
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "c"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V
    .locals 8

    .line 520
    iget-object v0, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 522
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez p4, :cond_0

    .line 523
    iget-wide v6, p0, Lcom/uc/sdk_glue/bj;->f:J

    sub-long/2addr v4, v6

    :cond_0
    cmp-long p3, v4, v1

    if-ltz p3, :cond_2

    .line 524
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 525
    :cond_1
    iget-object v4, p0, Lcom/uc/sdk_glue/bj;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 526
    iget-object v3, p0, Lcom/uc/sdk_glue/bj;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 529
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 530
    invoke-static {p2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    .line 536
    iget-object p3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_4

    .line 537
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "c"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 707
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 709
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 717
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    sub-long/2addr v0, p3

    .line 720
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 611
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 612
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-static {p2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 619
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 620
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/sdk_glue/bj;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 624
    invoke-static {p3}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    :try_start_0
    iput-object v4, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    .line 209
    iput-object v4, p0, Lcom/uc/sdk_glue/bj;->e:Ljava/util/Map;

    .line 210
    iput-wide v1, p0, Lcom/uc/sdk_glue/bj;->f:J

    .line 212
    sget-object v5, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    .line 213
    sget-object v5, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x69

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v4, v6, v3

    .line 213
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    .line 216
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iput-object v5, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    .line 217
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, Lcom/uc/sdk_glue/bj;->e:Ljava/util/Map;

    .line 218
    iget-object v4, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 219
    iget-object v4, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 219
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    .line 221
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/sdk_glue/bj;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 227
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/uc/sdk_glue/bj;->d:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/uc/sdk_glue/bj;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/uc/sdk_glue/bj;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public commitStats(Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/uc/sdk_glue/bl;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/sdk_glue/bl;-><init>(Lcom/uc/sdk_glue/bj;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordStatDelta(IJ)V
    .locals 6

    .line 141
    :try_start_0
    sget-object v0, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    aput-object v2, v3, p2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public recordStatTime(I)V
    .locals 6

    .line 129
    :try_start_0
    sget-object v0, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public recordStatTime(IJ)V
    .locals 6

    .line 135
    :try_start_0
    sget-object v0, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/sdk_glue/bj;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    aput-object v2, v3, p2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
