.class final Lcom/swof/u4_ui/home/ui/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/AppBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/i;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/i;Lcom/swof/bean/AppBean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/m;->b:Lcom/swof/u4_ui/home/ui/a/i;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/m;->a:Lcom/swof/bean/AppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/m;->b:Lcom/swof/u4_ui/home/ui/a/i;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/i;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/m;->a:Lcom/swof/bean/AppBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
