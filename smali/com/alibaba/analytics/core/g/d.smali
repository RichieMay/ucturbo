.class public final Lcom/alibaba/analytics/core/g/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/g/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/analytics/core/g/d;


# instance fields
.field public b:Lcom/alibaba/analytics/core/g/d$a;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "utanalytics_tnet_host_port"

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    :try_start_0
    new-instance v1, Lcom/alibaba/analytics/core/g/d$a;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/g/d$a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/analytics/core/g/d;->b:Lcom/alibaba/analytics/core/g/d$a;

    .line 1052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/g/d;->a(Ljava/lang/String;)V

    .line 2052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2307
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/g/d;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/g/d;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/analytics/core/g/d;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/g/d;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/g/d;->a:Lcom/alibaba/analytics/core/g/d;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/alibaba/analytics/core/g/d;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/g/d;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/g/d;->a:Lcom/alibaba/analytics/core/g/d;

    .line 22
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/g/d;->a:Lcom/alibaba/analytics/core/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/d;->b:Lcom/alibaba/analytics/core/g/d$a;

    iput-object v1, v0, Lcom/alibaba/analytics/core/g/d$a;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/d;->b:Lcom/alibaba/analytics/core/g/d$a;

    iput p1, v0, Lcom/alibaba/analytics/core/g/d$a;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/g/d;->a(Ljava/lang/String;)V

    return-void
.end method
