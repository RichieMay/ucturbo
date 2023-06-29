.class public final Lcom/uc/base/wa/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/f/a$b;,
        Lcom/uc/base/wa/f/a$a;
    }
.end annotation


# static fields
.field public static a:J

.field static b:I

.field static c:Ljava/lang/String;

.field static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:[C

.field static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/c$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lcom/uc/base/wa/f/b;

    invoke-direct {v0}, Lcom/uc/base/wa/f/b;-><init>()V

    sput-object v0, Lcom/uc/base/wa/f/a;->d:Ljava/util/Comparator;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 208
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/base/wa/f/a;->e:[C

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/f/a;->f:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static synthetic a()I
    .locals 2

    .line 68
    sget v0, Lcom/uc/base/wa/f/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/base/wa/f/a;->b:I

    return v0
.end method

.method public static a(ZZJZLjava/lang/String;Ljava/util/List;ZLcom/uc/base/wa/c$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/uc/base/wa/c$c<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 258
    new-instance v9, Lcom/uc/base/wa/f/a$b;

    const-class v7, Ljava/io/File;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p4

    move-wide v4, p2

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/uc/base/wa/f/a$b;-><init>(ZZZJLcom/uc/base/wa/c$c;Ljava/lang/Class;B)V

    move-object v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    .line 259
    invoke-virtual {v9, p5, v1, v2}, Lcom/uc/base/wa/f/a$b;->a(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method
