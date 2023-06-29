.class public final Lcom/alibaba/analytics/core/g/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/a/b$a;


# static fields
.field public static a:Lcom/alibaba/analytics/core/g/k;


# instance fields
.field public b:J

.field public c:Lcom/alibaba/analytics/core/g/l;

.field private d:Lcom/alibaba/analytics/core/g/n;

.field private e:J

.field private f:Lcom/alibaba/analytics/core/g/h$a;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/alibaba/analytics/core/g/k;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/g/k;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/k;->a:Lcom/alibaba/analytics/core/g/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 51
    iput-wide v0, p0, Lcom/alibaba/analytics/core/g/k;->b:J

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/k;->c:Lcom/alibaba/analytics/core/g/l;

    .line 55
    new-instance v0, Lcom/alibaba/analytics/core/g/n;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/g/n;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/k;->d:Lcom/alibaba/analytics/core/g/n;

    const-wide/16 v0, 0x32

    .line 56
    iput-wide v0, p0, Lcom/alibaba/analytics/core/g/k;->e:J

    .line 57
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->a:Lcom/alibaba/analytics/core/g/h$a;

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/k;->f:Lcom/alibaba/analytics/core/g/h$a;

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/alibaba/analytics/core/g/k;->h:J

    .line 60
    iput-wide v0, p0, Lcom/alibaba/analytics/core/g/k;->i:J

    .line 63
    invoke-static {p0}, Lcom/alibaba/appmonitor/a/b;->a(Lcom/alibaba/appmonitor/a/b$a;)V

    return-void
.end method

.method private c()J
    .locals 7

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 279
    invoke-static {v0}, Lcom/alibaba/analytics/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    const-string v1, "bu"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/a/c;->b(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    const-wide/32 v1, 0x493e0

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    const-string v5, "fu"

    invoke-virtual {v0, v5}, Lcom/alibaba/analytics/core/a/c;->b(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 290
    iget-wide v3, p0, Lcom/alibaba/analytics/core/g/k;->g:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    move-wide v0, v1

    goto :goto_1

    :cond_2
    move-wide v0, v5

    :cond_3
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 298
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 299
    sget-object v0, Lcom/alibaba/analytics/core/g/l;->d:Lcom/alibaba/analytics/core/g/l;

    iget-object v1, p0, Lcom/alibaba/analytics/core/g/k;->c:Lcom/alibaba/analytics/core/g/l;

    if-ne v0, v1, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/alibaba/analytics/core/g/k;->c()J

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/analytics/core/g/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/k;->c:Lcom/alibaba/analytics/core/g/l;

    if-eq v0, p1, :cond_1

    .line 133
    iput-object p1, p0, Lcom/alibaba/analytics/core/g/k;->c:Lcom/alibaba/analytics/core/g/l;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 309
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 310
    sget-object v0, Lcom/alibaba/analytics/core/g/l;->d:Lcom/alibaba/analytics/core/g/l;

    iget-object v1, p0, Lcom/alibaba/analytics/core/g/k;->c:Lcom/alibaba/analytics/core/g/l;

    if-ne v0, v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/alibaba/analytics/core/g/k;->c()J

    :cond_0
    return-void
.end method
