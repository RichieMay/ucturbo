.class public Lcom/uc/browser/core/download/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/c;
.implements Lcom/uc/framework/a/a/a/g;


# static fields
.field public static final b:[Ljava/lang/String;

.field static final synthetic e:Z


# instance fields
.field protected a:Landroid/os/Bundle;

.field public c:Z

.field public d:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    const-class v0, Lcom/uc/browser/core/download/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/browser/core/download/i;->e:Z

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "download_taskid"

    aput-object v3, v0, v2

    const-string v2, "download_state"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "download_visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "download_group"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "download_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "download_title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "download_currentsize"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "download_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "download_expect_size"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "download_taskrefuri"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "download_taskname"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "download_taskpath"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "download_taskuri"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "download_product_name"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "download_task_start_time_double"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "download_partial"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "download_cursize_low"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "download_errortype"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "download_task_end_time_double"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "downloader_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "download_external_map"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "download_retry_times"

    aput-object v2, v0, v1

    .line 285
    sput-object v0, Lcom/uc/browser/core/download/i;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/uc/browser/core/download/i;->c:Z

    .line 316
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/i;->g:Ljava/util/Set;

    .line 318
    iput v0, p0, Lcom/uc/browser/core/download/i;->d:I

    .line 321
    iput v0, p0, Lcom/uc/browser/core/download/i;->h:I

    const-wide/16 v0, -0x1

    .line 322
    iput-wide v0, p0, Lcom/uc/browser/core/download/i;->i:J

    const/4 v0, 0x0

    .line 989
    iput-object v0, p0, Lcom/uc/browser/core/download/i;->j:Ljava/util/HashSet;

    .line 1009
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/uc/browser/core/download/i;->c:Z

    .line 316
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/i;->g:Ljava/util/Set;

    .line 318
    iput v0, p0, Lcom/uc/browser/core/download/i;->d:I

    .line 321
    iput v0, p0, Lcom/uc/browser/core/download/i;->h:I

    const-wide/16 v0, -0x1

    .line 322
    iput-wide v0, p0, Lcom/uc/browser/core/download/i;->i:J

    const/4 v0, 0x0

    .line 989
    iput-object v0, p0, Lcom/uc/browser/core/download/i;->j:Ljava/util/HashSet;

    .line 1013
    iput-object p1, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    return-void
.end method

.method private static U()V
    .locals 1

    .line 992
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    return-void
.end method

.method private V()Z
    .locals 4

    .line 48617
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "de"

    const-string v3, ""

    .line 1095
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_1

    const/16 v1, 0x31f

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method private a(Lcom/uc/browser/core/download/c/b;Z)I
    .locals 5

    .line 930
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 38108
    iget-object v1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    const/4 v2, -0x1

    .line 930
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 931
    iget-object v1, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v3, "download_taskid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, -0x3e7

    if-ne v0, v2, :cond_2

    if-lez v1, :cond_2

    .line 933
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 934
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result p2

    move v0, p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 936
    invoke-static {}, Lcom/uc/browser/core/download/i;->U()V

    .line 938
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 40108
    iget-object p1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 938
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/i;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/i;
    .locals 1

    .line 346
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/i;

    invoke-direct {v0}, Lcom/uc/browser/core/download/i;-><init>()V

    .line 355
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/i;->d(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/i;->c(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p3}, Lcom/uc/browser/core/download/i;->a(I)V

    .line 359
    invoke-virtual {v0, p4}, Lcom/uc/browser/core/download/i;->e(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/uc/browser/core/download/c/b;)J
    .locals 6

    .line 957
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 43108
    iget-object v1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 957
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 958
    iget-object v4, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v5, "download_taskid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    if-lez v4, :cond_1

    .line 960
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 961
    invoke-static {p1, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;I)J

    move-result-wide v0

    goto :goto_0

    .line 963
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/i;->U()V

    .line 965
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 45108
    iget-object p1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 965
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-wide v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;
    .locals 4

    .line 976
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 46108
    iget-object v1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 976
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v2, "download_taskid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 979
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 980
    invoke-static {p1, v1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 982
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/i;->U()V

    .line 984
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 48108
    iget-object p1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 984
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 620
    sget-object v0, Lcom/uc/browser/core/download/c/b;->S:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 623
    sget-object v0, Lcom/uc/browser/core/download/c/b;->Q:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 626
    sget-object v0, Lcom/uc/browser/core/download/c/b;->m:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 629
    sget-object v0, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 632
    sget-object v0, Lcom/uc/browser/core/download/c/b;->R:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 2

    .line 637
    sget-object v0, Lcom/uc/browser/core/download/c/b;->U:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 31922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 649
    sget-object v0, Lcom/uc/browser/core/download/c/b;->q:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 650
    sget-object v0, Lcom/uc/browser/core/download/c/b;->J:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 32922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 653
    sget-object v0, Lcom/uc/browser/core/download/c/b;->o:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "special_headers"

    .line 701
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 705
    :cond_0
    const-class v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final K()I
    .locals 2

    .line 709
    sget-object v0, Lcom/uc/browser/core/download/c/b;->A:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 33922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 2

    .line 754
    sget-object v0, Lcom/uc/browser/core/download/c/b;->V:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 34922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 796
    sget-object v0, Lcom/uc/browser/core/download/c/b;->j:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()I
    .locals 2

    .line 803
    sget-object v0, Lcom/uc/browser/core/download/c/b;->I:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 35922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()J
    .locals 2

    .line 822
    sget-object v0, Lcom/uc/browser/core/download/c/b;->p:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 834
    sget-object v0, Lcom/uc/browser/core/download/c/b;->O:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->b(Lcom/uc/browser/core/download/c/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 841
    sget-object v0, Lcom/uc/browser/core/download/c/b;->N:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->b(Lcom/uc/browser/core/download/c/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 917
    sget-object v0, Lcom/uc/browser/core/download/c/b;->M:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->b(Lcom/uc/browser/core/download/c/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/i;->f:Ljava/util/Map;

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " curSize:"

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48841
    sget-object v1, Lcom/uc/browser/core/download/c/b;->N:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->b(Lcom/uc/browser/core/download/c/b;)J

    move-result-wide v1

    .line 1117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " err:"

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49617
    sget-object v1, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalSize:"

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49917
    sget-object v1, Lcom/uc/browser/core/download/c/b;->M:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->b(Lcom/uc/browser/core/download/c/b;)J

    move-result-wide v1

    .line 1119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " expSize:"

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50834
    sget-object v1, Lcom/uc/browser/core/download/c/b;->O:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->b(Lcom/uc/browser/core/download/c/b;)J

    move-result-wide v1

    .line 1120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dldertyp:"

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50837
    sget-object v1, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50838
    sget-object v1, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry:"

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxthrd:"

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " biz:"

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spd:"

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " avspd:"

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ctype:"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_content_type"

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " partial:"

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ioe:"

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/browser/core/download/i;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " post:"

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " autopause:"

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50840
    sget-object v1, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 50839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " uri:"

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50841
    sget-object v1, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ref:"

    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50842
    sget-object v1, Lcom/uc/browser/core/download/c/b;->f:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " redi:"

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50843
    sget-object v1, Lcom/uc/browser/core/download/c/b;->q:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ori:"

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50844
    sget-object v1, Lcom/uc/browser/core/download/c/b;->g:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/browser/core/download/c/b;)I
    .locals 1

    const/4 v0, 0x1

    .line 922
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 758
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 759
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 763
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/uc/browser/core/download/i;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 764
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v1, "extra_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 372
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "download_type"

    .line 712
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 32971
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v1, "download_size"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 489
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    :goto_1
    const-string v2, "<==>"

    .line 497
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    .line 501
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 503
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "==>>"

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 509
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x4

    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v3, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gtz v2, :cond_4

    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 691
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "special_headers"

    .line 695
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/framework/a/a/a/g;)Z
    .locals 11

    .line 384
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 387
    instance-of v1, p1, Lcom/uc/browser/core/download/i;

    if-eqz v1, :cond_0

    .line 388
    check-cast p1, Lcom/uc/browser/core/download/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 394
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/download/c/b;->values()[Lcom/uc/browser/core/download/c/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 2112
    iget v6, v5, Lcom/uc/browser/core/download/c/b;->X:I

    .line 395
    sget v7, Lcom/uc/browser/core/download/c/a;->b:I

    if-ne v6, v7, :cond_3

    .line 396
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 3108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    const/4 v8, -0x1

    .line 396
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 397
    iget-object v7, p1, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 4108
    iget-object v9, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 397
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v6, v7, :cond_5

    if-ne v7, v8, :cond_2

    .line 400
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 5108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 400
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_2
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 6108
    iget-object v8, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 402
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7108
    :goto_2
    iget-object v5, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 404
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7112
    :cond_3
    iget v6, v5, Lcom/uc/browser/core/download/c/b;->X:I

    .line 406
    sget v7, Lcom/uc/browser/core/download/c/a;->a:I

    if-ne v6, v7, :cond_4

    .line 408
    sget-object v6, Lcom/uc/browser/core/download/c/b;->s:Lcom/uc/browser/core/download/c/b;

    .line 8108
    iget-object v6, v6, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 9108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 411
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 10108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 411
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    iget-object v7, p1, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 11108
    iget-object v8, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 412
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-static {v6, v7}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 414
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 12108
    iget-object v8, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 414
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13108
    iget-object v5, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 415
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13112
    :cond_4
    iget v6, v5, Lcom/uc/browser/core/download/c/b;->X:I

    .line 417
    sget v7, Lcom/uc/browser/core/download/c/a;->c:I

    if-ne v6, v7, :cond_5

    .line 418
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 14108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 418
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 419
    iget-object v7, p1, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 15108
    iget-object v8, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 419
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 422
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    .line 16108
    iget-object v8, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 422
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17108
    iget-object v5, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 423
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 19025
    :cond_6
    sget-object v2, Lcom/uc/browser/core/download/c/c$a;->a:Lcom/uc/browser/core/download/c/c;

    .line 19201
    iget-object v2, v2, Lcom/uc/browser/core/download/c/c;->a:[Ljava/lang/String;

    .line 428
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 429
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    iget-object v7, p1, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-static {v6, v7}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 432
    iget-object v6, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "download_external_map"

    .line 433
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19446
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/core/download/i;->g:Ljava/util/Set;

    monitor-enter v2

    .line 19447
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/download/i;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 19448
    iget-object v3, p0, Lcom/uc/browser/core/download/i;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19449
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19467
    iget-object p1, p1, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v2, "extra_info"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19472
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 19473
    iget-object v2, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v3, "extra_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_5

    .line 19475
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    const-string v2, "extra_info"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 442
    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    return v1

    :catchall_0
    move-exception p1

    .line 19449
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21025
    sget-object v1, Lcom/uc/browser/core/download/c/c$a;->a:Lcom/uc/browser/core/download/c/c;

    .line 21201
    iget-object v1, v1, Lcom/uc/browser/core/download/c/c;->a:[Ljava/lang/String;

    .line 519
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 520
    iget-object v7, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 521
    invoke-static {v7}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v8, "<==>"

    .line 528
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "==>>"

    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "download_task_max_thread_count"

    .line 749
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_taskname"

    .line 656
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 42025
    sget-object v0, Lcom/uc/browser/core/download/c/c$a;->a:Lcom/uc/browser/core/download/c/c;

    .line 42201
    iget-object v0, v0, Lcom/uc/browser/core/download/c/c;->a:[Ljava/lang/String;

    .line 945
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 946
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 947
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 948
    iget-object v3, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 950
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const-string v0, "download_taskid"

    .line 868
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_taskpath"

    .line 659
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 551
    sget-object v0, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 21922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    const-string v0, "download_state"

    .line 869
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_taskuri"

    .line 662
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 554
    sget-object v0, Lcom/uc/browser/core/download/c/b;->B:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 22922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    const-string v0, "download_group"

    .line 886
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_taskrefuri"

    .line 665
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 557
    sget-object v0, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 23922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_cookies"

    .line 671
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 560
    sget-object v0, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_title"

    .line 715
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 563
    sget-object v0, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_product_name"

    .line 799
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 566
    sget-object v0, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 37025
    sget-object v0, Lcom/uc/browser/core/download/c/c$a;->a:Lcom/uc/browser/core/download/c/c;

    .line 37201
    iget-object v0, v0, Lcom/uc/browser/core/download/c/c;->a:[Ljava/lang/String;

    .line 849
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 850
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 851
    iget-object p1, p0, Lcom/uc/browser/core/download/i;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 569
    sget-object v0, Lcom/uc/browser/core/download/c/b;->k:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_errortype"

    .line 876
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 572
    sget-object v0, Lcom/uc/browser/core/download/c/b;->f:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_user_agent"

    .line 878
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 575
    sget-object v0, Lcom/uc/browser/core/download/c/b;->g:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 578
    sget-object v0, Lcom/uc/browser/core/download/c/b;->h:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 581
    sget-object v0, Lcom/uc/browser/core/download/c/b;->E:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 24922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 584
    sget-object v0, Lcom/uc/browser/core/download/c/b;->F:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 25922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 587
    sget-object v0, Lcom/uc/browser/core/download/c/b;->i:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 590
    sget-object v0, Lcom/uc/browser/core/download/c/b;->v:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 26922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    .line 593
    sget-object v0, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 27922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/uc/browser/core/download/i;->d:I

    return v0
.end method

.method public final t()I
    .locals 2

    .line 597
    sget-object v0, Lcom/uc/browser/core/download/c/b;->y:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 2

    .line 600
    sget-object v0, Lcom/uc/browser/core/download/c/b;->z:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 2

    .line 603
    sget-object v0, Lcom/uc/browser/core/download/c/b;->C:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 28922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 606
    sget-object v0, Lcom/uc/browser/core/download/c/b;->P:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 611
    sget-object v0, Lcom/uc/browser/core/download/c/b;->H:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 29922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 614
    sget-object v0, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    const/4 v1, 0x1

    .line 30922
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;Z)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 617
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/i;->c(Lcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
