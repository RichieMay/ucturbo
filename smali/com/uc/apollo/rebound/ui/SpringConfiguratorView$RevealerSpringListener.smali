.class Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RevealerSpringListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 341
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$1300(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$1400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 345
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method
