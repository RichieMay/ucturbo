.class final Lcom/swof/u4_ui/function/clean/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/function/clean/b/a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/b/a;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/c;->b:Lcom/swof/u4_ui/function/clean/b/a;

    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/b/c;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/c;->b:Lcom/swof/u4_ui/function/clean/b/a;

    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    invoke-static {}, Lcom/swof/junkclean/e/a;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/function/clean/view/b/a;->a(J)V

    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/c;->b:Lcom/swof/u4_ui/function/clean/b/a;

    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/a;->a:Lcom/swof/u4_ui/function/clean/view/b/a;

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/b/c;->a:Lcom/swof/bean/FileBean;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/function/clean/view/b/a;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
