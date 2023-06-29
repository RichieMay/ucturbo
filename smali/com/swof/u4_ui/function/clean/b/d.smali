.class final Lcom/swof/u4_ui/function/clean/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/b/a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/b/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/d;->a:Lcom/swof/u4_ui/function/clean/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/d;->a:Lcom/swof/u4_ui/function/clean/b/a;

    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/a;->b()V

    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/d;->a:Lcom/swof/u4_ui/function/clean/b/a;

    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/a;->e()V

    return-void
.end method
