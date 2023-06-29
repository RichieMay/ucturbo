.class final Lcom/swof/u4_ui/home/ui/a/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordShowBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/am;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ap;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ap;->a:Lcom/swof/bean/RecordShowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 208
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ap;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ap;->a:Lcom/swof/bean/RecordShowBean;

    .line 1282
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/as;

    invoke-direct {v1, p1, v0}, Lcom/swof/u4_ui/home/ui/a/as;-><init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V

    invoke-static {v1}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    .line 209
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ap;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Z)V

    return v0
.end method
