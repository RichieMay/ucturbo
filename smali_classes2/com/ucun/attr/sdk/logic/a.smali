.class public final Lcom/ucun/attr/sdk/logic/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ucun/attr/sdk/logic/d;

.field public b:Lcom/ucun/attr/sdk/logic/e;

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ucun/attr/sdk/logic/d;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/logic/d;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    new-instance v1, Lcom/ucun/attr/sdk/logic/e;

    invoke-direct {v1, v0}, Lcom/ucun/attr/sdk/logic/e;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    iput-object v1, p0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    return-void
.end method

.method static synthetic a(Lcom/ucun/attr/sdk/logic/a;)V
    .locals 4

    .line 14000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 15000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const/4 v1, 0x1

    const-string v2, "c39d54cfe4a854093f7cafaa66b1d03a"

    .line 16000
    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12000
    iget-boolean v0, p0, Lcom/ucun/attr/sdk/logic/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18000
    :goto_0
    sget-object v2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 19000
    iget-object v2, v2, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v3, "8844a0dc76f3fac68674600bcddbcb40"

    .line 20000
    invoke-virtual {v2, v3, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 12000
    iget-boolean v0, p0, Lcom/ucun/attr/sdk/logic/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "ACTIVATE_AFTER_FULL"

    const-string v2, "Activate after fetch gp and af"

    const-string v3, "info"

    .line 11000
    invoke-virtual {p0, v0, v2, v3}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    const/16 v2, 0x64

    .line 11000
    invoke-virtual {v0, v2}, Lcom/ucun/attr/sdk/util/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    .line 25000
    iget-object v3, v0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11000
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ucun/attr/sdk/logic/a;->a(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/ucun/attr/sdk/logic/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ucun/attr/sdk/logic/a;->d:Z

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v1, Lcom/ucun/attr/sdk/logic/b;

    invoke-direct {v1, p0}, Lcom/ucun/attr/sdk/logic/b;-><init>(Lcom/ucun/attr/sdk/logic/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucun/attr/sdk/util/f;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/e;->a()Lcom/ucun/attr/sdk/logic/a/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/ucun/attr/sdk/logic/a/b/a;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/e;->d()Lcom/ucun/attr/sdk/logic/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ucun/attr/sdk/logic/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/e;->c()Lcom/ucun/attr/sdk/logic/a/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucun/attr/sdk/logic/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/ucun/attr/sdk/logic/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ucun/attr/sdk/logic/a;->c:Z

    .line 4000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v1, Lcom/ucun/attr/sdk/logic/c;

    invoke-direct {v1, p0}, Lcom/ucun/attr/sdk/logic/c;-><init>(Lcom/ucun/attr/sdk/logic/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucun/attr/sdk/util/f;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 5000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    .line 6000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/bean/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    .line 8000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/bean/b;->c:Ljava/lang/String;

    const-string v1, "000000000000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 9000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    .line 10000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/bean/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/e;->b()Lcom/ucun/attr/sdk/logic/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a/b/e;->a()V

    return-void
.end method
