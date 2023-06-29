.class final Lorg/chromium/ui/display/DisplayAndroidManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lorg/chromium/ui/display/DisplayAndroidManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/display/DisplayAndroidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/ui/display/DisplayAndroidManager;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->a:Z

    return-void
.end method

.method private constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->b:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager$a;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/ui/display/DisplayAndroidManager$a;)I
    .locals 0

    .line 69
    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->c:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 85
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->c:I

    if-le v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lorg/chromium/ui/display/b;

    invoke-direct {v0, p0, p0}, Lorg/chromium/ui/display/b;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager$a;Lorg/chromium/ui/display/DisplayAndroidManager$a;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 107
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->c:I

    .line 108
    sget-boolean v1, Lorg/chromium/ui/display/DisplayAndroidManager$a;->a:Z

    if-nez v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->b:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Lorg/chromium/ui/display/DisplayAndroidManager;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$a;->b:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Lorg/chromium/ui/display/DisplayAndroidManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/display/c;

    .line 116
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/chromium/ui/display/c;->a(Landroid/view/Display;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
