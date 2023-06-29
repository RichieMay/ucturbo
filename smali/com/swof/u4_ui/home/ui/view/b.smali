.class final Lcom/swof/u4_ui/home/ui/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/b;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/b;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 1046
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a:Lcom/swof/u4_ui/a/l;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/b;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2046
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a:Lcom/swof/u4_ui/a/l;

    .line 142
    invoke-interface {p1}, Lcom/swof/u4_ui/a/l;->a()V

    :cond_0
    return-void
.end method
