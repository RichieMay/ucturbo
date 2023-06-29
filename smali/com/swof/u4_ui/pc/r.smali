.class final Lcom/swof/u4_ui/pc/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/q;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/q;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/swof/u4_ui/pc/r;->a:Lcom/swof/u4_ui/pc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->a:Lcom/swof/u4_ui/pc/q;

    iget-boolean v0, v0, Lcom/swof/u4_ui/pc/q;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/g/c/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lcom/swof/g/c/j;->a:Lcom/swof/g/c/h;

    invoke-interface {v0}, Lcom/swof/g/c/h;->a()Z

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->a:Lcom/swof/u4_ui/pc/q;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/q;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V

    return-void
.end method
