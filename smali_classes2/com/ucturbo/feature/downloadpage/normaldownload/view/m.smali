.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/m;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 397
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/m;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    .line 1049
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    .line 397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
