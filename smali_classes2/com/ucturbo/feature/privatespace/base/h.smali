.class final Lcom/ucturbo/feature/privatespace/base/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/h;->b:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iput p2, p0, Lcom/ucturbo/feature/privatespace/base/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/h;->b:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 1019
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/h;->b:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget v1, p0, Lcom/ucturbo/feature/privatespace/base/h;->a:I

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;I)V

    return-void
.end method
