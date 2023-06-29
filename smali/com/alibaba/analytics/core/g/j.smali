.class public final Lcom/alibaba/analytics/core/g/j;
.super Lcom/alibaba/analytics/core/g/h;
.source "ProGuard"


# static fields
.field public static f:Lcom/alibaba/analytics/core/g/j;


# instance fields
.field public d:Z

.field public final e:Lcom/alibaba/analytics/core/e/h;

.field private volatile g:Z

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/alibaba/analytics/core/g/j;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/g/j;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/j;->f:Lcom/alibaba/analytics/core/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/alibaba/analytics/core/g/h;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/g/j;->g:Z

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/alibaba/analytics/core/g/j;->h:I

    .line 34
    iput v0, p0, Lcom/alibaba/analytics/core/g/j;->i:I

    const/high16 v1, 0x43480000    # 200.0f

    .line 35
    iput v1, p0, Lcom/alibaba/analytics/core/g/j;->j:F

    .line 36
    iput v0, p0, Lcom/alibaba/analytics/core/g/j;->k:I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/alibaba/analytics/core/g/j;->l:J

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/g/j;->d:Z

    .line 39
    iput v0, p0, Lcom/alibaba/analytics/core/g/j;->m:I

    .line 41
    iget v0, p0, Lcom/alibaba/analytics/core/g/j;->a:I

    iput v0, p0, Lcom/alibaba/analytics/core/g/j;->n:I

    .line 43
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/j;->e:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 55
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1052
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/c;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 1075
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 2052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2307
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 1076
    invoke-static {v2}, Lcom/alibaba/analytics/core/d/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1079
    sget-object v2, Lcom/alibaba/analytics/core/g/h$a;->a:Lcom/alibaba/analytics/core/g/h$a;

    iget-object v4, p0, Lcom/alibaba/analytics/core/g/j;->c:Lcom/alibaba/analytics/core/g/h$a;

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/analytics/core/g/j;->c:Lcom/alibaba/analytics/core/g/h$a;

    invoke-static {}, Lcom/alibaba/analytics/core/g/j;->a()Lcom/alibaba/analytics/core/g/h$a;

    move-result-object v4

    if-eq v2, v4, :cond_0

    const-string v2, "network not match,return"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "current networkstatus"

    aput-object v5, v4, v1

    .line 1080
    invoke-static {}, Lcom/alibaba/analytics/core/g/j;->a()Lcom/alibaba/analytics/core/g/h$a;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "mAllowedNetworkStatus"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/alibaba/analytics/core/g/j;->c:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1083
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/g/j;->g:Z

    if-nez v2, :cond_2

    .line 1084
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/g/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    .line 1090
    :try_start_1
    iput-wide v4, p0, Lcom/alibaba/analytics/core/g/j;->l:J

    .line 3052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3307
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 1091
    invoke-static {v2}, Lcom/alibaba/analytics/a/m;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "UploadLogFromDB"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Other Process is Uploading, break"

    aput-object v5, v4, v1

    .line 1093
    invoke-static {v2, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1117
    :try_start_2
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/j;->g:Z

    .line 1118
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/a/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "logs is null"

    aput-object v5, v4, v1

    .line 1098
    invoke-static {v2, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/j;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1117
    :try_start_4
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/j;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1117
    :try_start_6
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/j;->g:Z

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/j;->g:Z

    .line 1118
    invoke-static {}, Lcom/alibaba/analytics/a/m;->a()V

    .line 1119
    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "isAllServiceClosed"

    aput-object v3, v2, v1

    .line 60
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
