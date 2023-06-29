.class final Landroidx/transition/ChangeTransform$a;
.super Landroidx/transition/az;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/ad;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ad;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Landroidx/transition/az;-><init>()V

    .line 519
    iput-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 533
    iget-object v0, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/transition/ad;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroidx/transition/Transition;)V
    .locals 7

    .line 525
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    .line 526
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 1034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 1113
    sget-boolean v0, Landroidx/transition/ac;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1115
    :try_start_0
    invoke-static {}, Landroidx/transition/ac;->a()V

    .line 1116
    sget-object v0, Landroidx/transition/ac;->a:Ljava/lang/Class;

    const-string v4, "removeGhost"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1117
    sput-object v0, Landroidx/transition/ac;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :catch_0
    sput-boolean v2, Landroidx/transition/ac;->c:Z

    .line 1059
    :cond_0
    sget-object v0, Landroidx/transition/ac;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1061
    :try_start_1
    sget-object v0, Landroidx/transition/ac;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1065
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2060
    :cond_1
    invoke-static {p1}, Landroidx/transition/aa;->a(Landroid/view/View;)Landroidx/transition/aa;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2062
    iget v0, p1, Landroidx/transition/aa;->d:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroidx/transition/aa;->d:I

    .line 2063
    iget v0, p1, Landroidx/transition/aa;->d:I

    if-gtz v0, :cond_2

    .line 2064
    invoke-virtual {p1}, Landroidx/transition/aa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2065
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 2066
    check-cast v0, Landroid/view/ViewGroup;

    .line 2067
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2068
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 527
    :catch_2
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/al$a;->transition_transform:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/al$a;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 538
    iget-object v0, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/transition/ad;->setVisibility(I)V

    return-void
.end method
