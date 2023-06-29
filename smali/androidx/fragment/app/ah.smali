.class final Landroidx/fragment/app/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/fragment/app/ae;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 215
    iput-object p1, p0, Landroidx/fragment/app/ah;->g:Landroidx/fragment/app/ae;

    iput-object p2, p0, Landroidx/fragment/app/ah;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/ah;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/ah;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/ah;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ah;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/ah;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 218
    iget-object p1, p0, Landroidx/fragment/app/ah;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 219
    iget-object v1, p0, Landroidx/fragment/app/ah;->g:Landroidx/fragment/app/ae;

    iget-object v2, p0, Landroidx/fragment/app/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ae;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ah;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 222
    iget-object v1, p0, Landroidx/fragment/app/ah;->g:Landroidx/fragment/app/ae;

    iget-object v2, p0, Landroidx/fragment/app/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ae;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ah;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 225
    iget-object v1, p0, Landroidx/fragment/app/ah;->g:Landroidx/fragment/app/ae;

    iget-object v2, p0, Landroidx/fragment/app/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ae;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
