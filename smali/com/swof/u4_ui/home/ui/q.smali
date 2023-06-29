.class final Lcom/swof/u4_ui/home/ui/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Z)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/q;->b:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 354
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 359
    invoke-static {}, Lcom/swof/u4_ui/e;->a()V

    .line 360
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/q;->a:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/q;->b:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/q;->b:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/q;->b:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->b(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    .line 369
    :cond_2
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "dis"

    .line 1136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 371
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    .line 1962
    iget v1, v1, Lcom/swof/transport/ae;->q:I

    .line 371
    invoke-virtual {v0, v1}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/q;->b:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 2070
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 372
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v1

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 2242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    const/4 v0, 0x1

    return v0
.end method
