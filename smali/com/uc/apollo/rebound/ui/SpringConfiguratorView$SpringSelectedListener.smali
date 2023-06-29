.class Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpringSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$500(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/rebound/SpringConfig;

    invoke-static {p1, p2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$402(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/SpringConfig;

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$600(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/SpringConfig;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
