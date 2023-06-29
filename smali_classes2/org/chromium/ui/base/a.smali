.class public Lorg/chromium/ui/base/a;
.super Lorg/chromium/ui/base/WindowAndroid;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lorg/chromium/base/ApplicationStatus$ActivityStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final l:Landroid/os/Handler;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/WindowAndroid$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/chromium/ui/base/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/base/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {p1}, Lorg/chromium/ui/base/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/base/a;->l:Landroid/os/Handler;

    .line 74
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/base/a;->m:Landroid/util/SparseArray;

    .line 75
    new-instance p1, Lorg/chromium/ui/base/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/chromium/ui/base/a$a;-><init>(Lorg/chromium/ui/base/a;B)V

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->j:Lorg/chromium/ui/base/c;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is not and does not wrap an Activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/chromium/ui/base/a;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/chromium/ui/base/a;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 190
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 192
    iget-object v1, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object p1, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HasRequestedAndroidPermission::"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/ui/base/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/ui/base/a;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/chromium/ui/base/a;->e()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lorg/chromium/ui/base/a;)Landroid/util/SparseArray;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/chromium/ui/base/a;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method private e()I
    .locals 2

    .line 248
    iget v0, p0, Lorg/chromium/ui/base/a;->n:I

    add-int/lit16 v1, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    .line 249
    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/chromium/ui/base/a;->n:I

    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)I
    .locals 3

    .line 119
    invoke-virtual {p0}, Lorg/chromium/ui/base/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/a;->e()I

    move-result v2

    .line 125
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object p1, p0, Lorg/chromium/ui/base/a;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/ui/base/a;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/a;->e:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catch_0
    return v1
.end method

.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lorg/chromium/ui/base/a;->d()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/ui/base/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onActivityStateChange(Landroid/app/Activity;I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 235
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->nativeOnActivityStopped(J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 237
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->nativeOnActivityStarted(J)V

    :cond_2
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 244
    invoke-virtual {p0}, Lorg/chromium/ui/base/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object p3, Lorg/chromium/ui/i;->a:Lorg/chromium/ui/i$a;

    if-eqz p3, :cond_0

    sget-object p3, Lorg/chromium/ui/i;->a:Lorg/chromium/ui/i$a;

    invoke-interface {p3}, Lorg/chromium/ui/i$a;->a()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/a;->a(Z)V

    return-void
.end method
