.class final Lcom/swof/u4_ui/view/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/view/ConnectingProgressView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/swof/u4_ui/view/b;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->f:Z

    .line 159
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    return-void
.end method
