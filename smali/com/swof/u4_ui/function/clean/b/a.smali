.class public final Lcom/swof/u4_ui/function/clean/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/junkclean/c/d;


# instance fields
.field public a:Lcom/swof/u4_ui/function/clean/view/b/a;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/b/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    .line 20
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->a(Lcom/swof/junkclean/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    invoke-interface {p1}, Lcom/swof/u4_ui/function/clean/view/b/a;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/function/clean/b/c;

    invoke-direct {v0, p0, p2}, Lcom/swof/u4_ui/function/clean/b/c;-><init>(Lcom/swof/u4_ui/function/clean/b/a;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    invoke-interface {p1}, Lcom/swof/u4_ui/function/clean/view/b/a;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/swof/u4_ui/function/clean/b/d;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/function/clean/b/d;-><init>(Lcom/swof/u4_ui/function/clean/b/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
