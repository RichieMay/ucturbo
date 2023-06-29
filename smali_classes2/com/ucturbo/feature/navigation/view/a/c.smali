.class public final Lcom/ucturbo/feature/navigation/view/a/c;
.super Lcom/ucturbo/feature/navigation/view/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/a/c$a;
    }
.end annotation


# instance fields
.field c:Lcom/ucturbo/feature/navigation/view/v;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/a/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/c;->c:Lcom/ucturbo/feature/navigation/view/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 35
    invoke-static {p1, p2}, Lcom/ucturbo/feature/navigation/view/a/c;->b(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2024
    sget-object p2, Lcom/ucturbo/feature/navigation/view/a/e$a;->a:Lcom/ucturbo/feature/navigation/view/a/e;

    .line 39
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    .line 40
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->h()V

    return v1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getDragObject()Lcom/ucturbo/feature/navigation/view/k;

    move-result-object v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 3024
    sget-object p2, Lcom/ucturbo/feature/navigation/view/a/e$a;->a:Lcom/ucturbo/feature/navigation/view/a/e;

    .line 47
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    :cond_2
    return v1

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/ucturbo/feature/navigation/view/a/c;->d:I

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/ucturbo/feature/navigation/view/a/c;->e:I

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x3

    if-eq p2, v2, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_7

    goto :goto_0

    .line 60
    :cond_4
    iget p2, p0, Lcom/ucturbo/feature/navigation/view/a/c;->d:I

    iget v1, p0, Lcom/ucturbo/feature/navigation/view/a/c;->e:I

    .line 3098
    invoke-virtual {v0, p2, v1}, Lcom/ucturbo/feature/navigation/view/k;->a(II)V

    .line 3099
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ad;->a(Lcom/ucturbo/feature/navigation/view/k;)Lcom/ucturbo/feature/navigation/view/v;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3101
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/view/a/c;->c:Lcom/ucturbo/feature/navigation/view/v;

    if-eq p1, p2, :cond_6

    if-eqz p2, :cond_5

    .line 3103
    invoke-interface {p2}, Lcom/ucturbo/feature/navigation/view/v;->a()V

    .line 3105
    :cond_5
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/navigation/view/v;->a(Lcom/ucturbo/feature/navigation/view/k;)V

    .line 3106
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/a/c;->c:Lcom/ucturbo/feature/navigation/view/v;

    .line 3108
    :cond_6
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/navigation/view/v;->b(Lcom/ucturbo/feature/navigation/view/k;)V

    goto :goto_0

    .line 65
    :cond_7
    iget v4, p0, Lcom/ucturbo/feature/navigation/view/a/c;->d:I

    iget v5, p0, Lcom/ucturbo/feature/navigation/view/a/c;->e:I

    .line 4076
    invoke-virtual {v0, v4, v5}, Lcom/ucturbo/feature/navigation/view/k;->a(II)V

    .line 4078
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ad;->a(Lcom/ucturbo/feature/navigation/view/k;)Lcom/ucturbo/feature/navigation/view/v;

    move-result-object v4

    if-eq p2, v3, :cond_8

    if-eqz v4, :cond_8

    .line 4082
    invoke-interface {v4}, Lcom/ucturbo/feature/navigation/view/v;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4083
    new-instance p2, Lcom/ucturbo/feature/navigation/view/a/d;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/navigation/view/a/d;-><init>(Lcom/ucturbo/feature/navigation/view/a/c;Lcom/ucturbo/feature/navigation/view/ad;)V

    invoke-interface {v4, v0, p2}, Lcom/ucturbo/feature/navigation/view/v;->a(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V

    .line 4089
    invoke-interface {v4}, Lcom/ucturbo/feature/navigation/view/v;->a()V

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "drag_widget"

    const-string v0, "navigation"

    .line 5053
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "navigation_ut"

    .line 5054
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5055
    sget-object p1, Lcom/ucturbo/feature/k/n;->R:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_0

    .line 4092
    :cond_8
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->h()V

    .line 7024
    sget-object p2, Lcom/ucturbo/feature/navigation/view/a/e$a;->a:Lcom/ucturbo/feature/navigation/view/a/e;

    .line 4093
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    :cond_9
    :goto_0
    return v2
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;ILjava/lang/Object;)Z
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/navigation/view/a/a;->a(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 3

    .line 115
    invoke-super {p0, p1}, Lcom/ucturbo/feature/navigation/view/a/a;->b(Lcom/ucturbo/feature/navigation/view/ad;)V

    .line 116
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7106
    :goto_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7107
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7109
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7111
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/w;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 7112
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->a()V

    .line 7176
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/ab;->b:Lcom/ucturbo/feature/navigation/view/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/a;->a()V

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/a/c;->c:Lcom/ucturbo/feature/navigation/view/v;

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/view/v;->a()V

    .line 119
    iput-object v1, p0, Lcom/ucturbo/feature/navigation/view/a/c;->c:Lcom/ucturbo/feature/navigation/view/v;

    :cond_1
    return-void
.end method

.method public final c(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/ucturbo/feature/navigation/view/a/a;->c(Lcom/ucturbo/feature/navigation/view/ad;)V

    .line 126
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->i()V

    return-void
.end method
