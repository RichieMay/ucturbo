.class public final Lcom/uc/webkit/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static h:Lcom/uc/webkit/impl/b;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/webkit/impl/b;

    invoke-direct {v0}, Lcom/uc/webkit/impl/b;-><init>()V

    sput-object v0, Lcom/uc/webkit/impl/b;->h:Lcom/uc/webkit/impl/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/uc/webkit/impl/b;->f:I

    .line 17
    iput v0, p0, Lcom/uc/webkit/impl/b;->a:I

    .line 18
    iput v0, p0, Lcom/uc/webkit/impl/b;->b:I

    .line 19
    iput v0, p0, Lcom/uc/webkit/impl/b;->c:I

    .line 20
    iput v0, p0, Lcom/uc/webkit/impl/b;->d:I

    .line 21
    iput v0, p0, Lcom/uc/webkit/impl/b;->g:I

    .line 22
    iput v0, p0, Lcom/uc/webkit/impl/b;->e:I

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/webkit/impl/b;->h:Lcom/uc/webkit/impl/b;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uc/webkit/impl/b;->f:I

    .line 34
    iput v0, p0, Lcom/uc/webkit/impl/b;->a:I

    .line 35
    iput v0, p0, Lcom/uc/webkit/impl/b;->b:I

    .line 36
    iput v0, p0, Lcom/uc/webkit/impl/b;->c:I

    .line 37
    iput v0, p0, Lcom/uc/webkit/impl/b;->d:I

    .line 38
    iput v0, p0, Lcom/uc/webkit/impl/b;->g:I

    .line 39
    iput v0, p0, Lcom/uc/webkit/impl/b;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 44
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/uc/webkit/impl/b;->e()V

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;-><init>()V

    .line 50
    iget v1, p0, Lcom/uc/webkit/impl/b;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    .line 51
    iget v1, p0, Lcom/uc/webkit/impl/b;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    .line 52
    iget v1, p0, Lcom/uc/webkit/impl/b;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    .line 53
    iget v1, p0, Lcom/uc/webkit/impl/b;->b:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    .line 54
    iget v1, p0, Lcom/uc/webkit/impl/b;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    .line 55
    iget v1, p0, Lcom/uc/webkit/impl/b;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    .line 56
    iget v1, p0, Lcom/uc/webkit/impl/b;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    .line 58
    invoke-direct {p0}, Lcom/uc/webkit/impl/b;->e()V

    .line 59
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/uc/webkit/impl/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webkit/impl/b;->f:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/uc/webkit/impl/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webkit/impl/b;->g:I

    return-void
.end method
