.class final Lcom/swof/u4_ui/home/ui/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/e/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/d;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/f;->a:Lcom/swof/u4_ui/home/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/f;->a:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->o()V

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/f;->a:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->l()V

    .line 96
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/f;->a:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->n()V

    return-void
.end method
