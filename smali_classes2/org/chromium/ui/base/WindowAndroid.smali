.class public Lorg/chromium/ui/base/WindowAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/WindowAndroid$b;,
        Lorg/chromium/ui/base/WindowAndroid$a;,
        Lorg/chromium/ui/base/WindowAndroid$c;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic k:Z


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Lorg/chromium/ui/j;

.field public final d:Lorg/chromium/ui/display/a;

.field protected e:Landroid/content/Context;

.field protected f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/WindowAndroid$a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field public i:Lorg/chromium/ui/base/WindowAndroid$c;

.field j:Lorg/chromium/ui/base/c;

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lorg/chromium/ui/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/base/WindowAndroid;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-static {p1}, Lorg/chromium/ui/display/a;->a(Landroid/content/Context;)Lorg/chromium/ui/display/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;Lorg/chromium/ui/display/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/chromium/ui/display/a;)V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->l:Ljava/util/HashSet;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:Ljava/util/LinkedList;

    .line 134
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:Lorg/chromium/base/ObserverList;

    .line 137
    new-instance v0, Lorg/chromium/ui/base/d;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/d;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->p:Lorg/chromium/ui/j$a;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->e:Landroid/content/Context;

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->a:Ljava/lang/ref/WeakReference;

    .line 199
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->f:Landroid/util/SparseArray;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->g:Ljava/util/HashMap;

    .line 201
    new-instance v0, Lorg/chromium/ui/j;

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->p:Lorg/chromium/ui/j$a;

    invoke-direct {v0, p1, v1}, Lorg/chromium/ui/j;-><init>(Landroid/content/Context;Lorg/chromium/ui/j$a;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->c:Lorg/chromium/ui/j;

    .line 202
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->e:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 204
    iput-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 156
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 158
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 159
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lorg/chromium/ui/base/WindowAndroid;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/ui/base/WindowAndroid;JJJ)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p6}, Lorg/chromium/ui/base/WindowAndroid;->nativeOnVSync(JJJ)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/ui/base/WindowAndroid;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    return-wide v0
.end method

.method static synthetic c(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/j;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->c:Lorg/chromium/ui/j;

    return-object p0
.end method

.method private clearNativePointer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    return-void
.end method

.method private static createForTesting(Landroid/content/Context;)J
    .locals 2

    .line 209
    new-instance v0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentAnimationTime()J
    .locals 2

    .line 742
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeInit(I)J
.end method

.method private native nativeOnVSync(JJJ)V
.end method

.method private native nativeOnVisibilityChanged(JZ)V
.end method

.method private requestVSyncUpdate()V
    .locals 17

    move-object/from16 v0, p0

    .line 503
    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->c:Lorg/chromium/ui/j;

    sget-boolean v2, Lorg/chromium/ui/j;->k:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/chromium/ui/j;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v1, Lorg/chromium/ui/j;->d:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/chromium/ui/j;->d:Z

    invoke-virtual {v1}, Lorg/chromium/ui/j;->b()Z

    move-result v2

    if-nez v2, :cond_8

    sget-boolean v2, Lorg/chromium/ui/j;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/ui/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_1
    invoke-static {}, Lorg/chromium/ui/j;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lorg/chromium/ui/j;->g:J

    iget-wide v6, v1, Lorg/chromium/ui/j;->g:J

    sub-long v6, v2, v6

    iget-wide v8, v1, Lorg/chromium/ui/j;->c:J

    div-long/2addr v6, v8

    iget-wide v8, v1, Lorg/chromium/ui/j;->c:J

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    iget-wide v6, v1, Lorg/chromium/ui/j;->c:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    sget-boolean v6, Lorg/chromium/ui/j;->k:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5

    cmp-long v6, v4, v7

    if-lez v6, :cond_4

    iget-wide v9, v1, Lorg/chromium/ui/j;->c:J

    cmp-long v6, v4, v9

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_2
    add-long v9, v2, v4

    iget-wide v11, v1, Lorg/chromium/ui/j;->j:J

    iget-wide v13, v1, Lorg/chromium/ui/j;->c:J

    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    add-long/2addr v11, v13

    cmp-long v6, v9, v11

    if-gtz v6, :cond_6

    iget-wide v9, v1, Lorg/chromium/ui/j;->c:J

    add-long/2addr v4, v9

    :cond_6
    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/chromium/ui/j;->j:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_7

    iget-object v2, v1, Lorg/chromium/ui/j;->h:Landroid/os/Handler;

    iget-object v1, v1, Lorg/chromium/ui/j;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v2, v1, Lorg/chromium/ui/j;->h:Landroid/os/Handler;

    iget-object v1, v1, Lorg/chromium/ui/j;->i:Ljava/lang/Runnable;

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-boolean v2, v1, Lorg/chromium/ui/j;->a:Z

    iput-boolean v2, v1, Lorg/chromium/ui/j;->b:Z

    iget-object v2, v1, Lorg/chromium/ui/j;->e:Landroid/view/Choreographer;

    iget-object v1, v1, Lorg/chromium/ui/j;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)I
    .locals 0

    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t show intent as context is not an Activity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a(Z)V
    .locals 1

    .line 660
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 661
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->h:Z

    .line 664
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:Ljava/util/LinkedList;

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 666
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .line 538
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)Z
    .locals 0

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 5

    .line 561
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 562
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget v0, v0, Lorg/chromium/ui/display/a;->a:I

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->nativeInit(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    .line 564
    :cond_0
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    return-wide v0
.end method

.method public final canRequestPermission(Ljava/lang/String;)Z
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->j:Lorg/chromium/ui/base/c;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0, p1}, Lorg/chromium/ui/base/c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 354
    :cond_0
    sget-boolean p1, Lorg/chromium/ui/base/WindowAndroid;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Failed to determine the request permission state using a WindowAndroid without an Activity"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 327
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->j:Lorg/chromium/ui/base/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->e:Landroid/content/Context;

    .line 330
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 329
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public native nativeDestroy(J)V
.end method

.method native nativeOnActivityStarted(J)V
.end method

.method native nativeOnActivityStopped(J)V
.end method
