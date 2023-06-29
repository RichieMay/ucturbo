.class final Lcom/swof/u4_ui/home/ui/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/AudioBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/q;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/s;->b:Lcom/swof/u4_ui/home/ui/a/q;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/s;->a:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/s;->b:Lcom/swof/u4_ui/home/ui/a/q;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/q;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/s;->a:Lcom/swof/bean/AudioBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
