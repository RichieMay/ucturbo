.class final Lcom/swof/u4_ui/home/ui/a/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/bk;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bk;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bm;->b:Lcom/swof/u4_ui/home/ui/a/bk;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/bm;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bm;->b:Lcom/swof/u4_ui/home/ui/a/bk;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/bk;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bm;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
