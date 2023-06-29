.class final Lcom/ucturbo/ui/widget/tablayout/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/tablayout/e$e$b;

.field final synthetic b:Lcom/ucturbo/ui/widget/tablayout/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/h;Lcom/ucturbo/ui/widget/tablayout/e$e$b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/i;->b:Lcom/ucturbo/ui/widget/tablayout/h;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/i;->a:Lcom/ucturbo/ui/widget/tablayout/e$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/i;->a:Lcom/ucturbo/ui/widget/tablayout/e$e$b;

    invoke-interface {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e$b;->a()V

    return-void
.end method
