.class final Lcom/swof/u4_ui/function/clean/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/junkclean/entity/a;

.field final synthetic b:Lcom/swof/u4_ui/function/clean/b/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/b/e;Lcom/swof/junkclean/entity/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/f;->b:Lcom/swof/u4_ui/function/clean/b/e;

    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/b/f;->a:Lcom/swof/junkclean/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/f;->b:Lcom/swof/u4_ui/function/clean/b/e;

    .line 1020
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/e;->a:Lcom/swof/u4_ui/function/clean/view/b/c;

    .line 52
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/b/f;->a:Lcom/swof/junkclean/entity/a;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/function/clean/view/b/c;->a(Lcom/swof/junkclean/entity/a;)V

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/f;->b:Lcom/swof/u4_ui/function/clean/b/e;

    .line 2020
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/e;->a:Lcom/swof/u4_ui/function/clean/view/b/c;

    .line 53
    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/c;->f()V

    return-void
.end method
