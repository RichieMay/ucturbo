.class public final Lcom/ucturbo/feature/u/f/e/a;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# static fields
.field static a:I


# instance fields
.field private c:Lcom/ucturbo/feature/u/f/c/b;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    .line 99
    new-instance p1, Lcom/ucturbo/feature/u/f/e/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/u/f/e/b;-><init>(Lcom/ucturbo/feature/u/f/e/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/a;->d:Ljava/lang/Runnable;

    .line 1056
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/a;->getTitleBar()Lcom/ucturbo/ui/widget/ag;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/a;->getTitleBar()Lcom/ucturbo/ui/widget/ag;

    move-result-object p1

    .line 1087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 1057
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1058
    new-instance p1, Lcom/ucturbo/feature/u/f/c/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/u/f/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/a;->c:Lcom/ucturbo/feature/u/f/c/b;

    .line 1059
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/u/f/c/b;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1061
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/a;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    const-string v1, "beTrueIf assert fail"

    .line 1133
    invoke-static {p1, v0, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 1062
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/a;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/a;->c:Lcom/ucturbo/feature/u/f/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/c/b;->getSettingView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/a;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 74
    sget v0, Lcom/ucturbo/feature/u/c/d;->w:I

    if-ne v0, p2, :cond_2

    .line 2025
    sget-object p1, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 75
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/b/e/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2093
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/a;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 2094
    sget p1, Lcom/ucturbo/feature/u/f/e/a;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/ucturbo/feature/u/f/e/a;->a:I

    const/4 p1, 0x2

    .line 2095
    iget-object p3, p0, Lcom/ucturbo/feature/u/f/e/a;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, p3, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 2096
    sget p1, Lcom/ucturbo/feature/u/f/e/a;->a:I

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 3025
    sget-object p1, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    const-string p3, "76C1F34B9171FBB7"

    .line 3049
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/feature/u/b/e/a;->a(Ljava/lang/String;Z)V

    .line 79
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f100153

    .line 3146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 80
    sget p2, Lcom/ucweb/a/a/f/c;->cg:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "setting"

    const-string p3, "dev_open"

    .line 81
    invoke-static {p2, p3, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 83
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const v2, 0x7f100152

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p3, p1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/a;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/c/b;->a()V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_about"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "about"

    .line 116
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10002f

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
