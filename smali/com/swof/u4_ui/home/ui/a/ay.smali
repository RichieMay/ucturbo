.class final Lcom/swof/u4_ui/home/ui/a/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/AudioBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/at;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ay;->b:Lcom/swof/u4_ui/home/ui/a/at;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ay;->a:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 260
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ay;->b:Lcom/swof/u4_ui/home/ui/a/at;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/at;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ay;->a:Lcom/swof/bean/AudioBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ay;->b:Lcom/swof/u4_ui/home/ui/a/at;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/a/a;)V

    const/4 p1, 0x1

    return p1
.end method
