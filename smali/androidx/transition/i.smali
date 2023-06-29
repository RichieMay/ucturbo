.class final Landroidx/transition/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/transition/ChangeBounds$a;

.field final synthetic b:Landroidx/transition/ChangeBounds;

.field private mViewBounds:Landroidx/transition/ChangeBounds$a;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/transition/i;->b:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/i;->a:Landroidx/transition/ChangeBounds$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroidx/transition/i;->a:Landroidx/transition/ChangeBounds$a;

    iput-object p1, p0, Landroidx/transition/i;->mViewBounds:Landroidx/transition/ChangeBounds$a;

    return-void
.end method
