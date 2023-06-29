.class public Lorg/chromium/ui/display/DisplayAndroidManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/display/DisplayAndroidManager$c;,
        Lorg/chromium/ui/display/DisplayAndroidManager$a;,
        Lorg/chromium/ui/display/DisplayAndroidManager$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic c:Z

.field private static d:Lorg/chromium/ui/display/DisplayAndroidManager;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/display/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/chromium/ui/display/DisplayAndroidManager$b;

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fffffff    # 1.9999999f

    .line 193
    iput v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->g:I

    return-void
.end method

.method static synthetic a(Lorg/chromium/ui/display/DisplayAndroidManager;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->f:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 209
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static a()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 4

    .line 197
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:Lorg/chromium/ui/display/DisplayAndroidManager;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;-><init>()V

    .line 201
    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:Lorg/chromium/ui/display/DisplayAndroidManager;

    const/16 v1, 0xb6

    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lorg/chromium/ui/display/DisplayAndroidManager$c;

    invoke-direct {v1, v0, v3}, Lorg/chromium/ui/display/DisplayAndroidManager$c;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;B)V

    iput-object v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:Lorg/chromium/ui/display/DisplayAndroidManager$b;

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->d()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/chromium/ui/display/DisplayAndroidManager$a;

    invoke-direct {v1, v0, v3}, Lorg/chromium/ui/display/DisplayAndroidManager$a;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;B)V

    iput-object v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:Lorg/chromium/ui/display/DisplayAndroidManager$b;

    :goto_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iput v2, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->f:I

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/view/Display;)Lorg/chromium/ui/display/a;

    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:Lorg/chromium/ui/display/DisplayAndroidManager$b;

    invoke-interface {v0}, Lorg/chromium/ui/display/DisplayAndroidManager$b;->a()V

    const/16 v0, 0xb7

    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 203
    :cond_2
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:Lorg/chromium/ui/display/DisplayAndroidManager;

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/ui/display/DisplayAndroidManager;JI)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/display/DisplayAndroidManager;->nativeRemoveDisplay(JI)V

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 30
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/chromium/ui/display/DisplayAndroidManager;)Landroid/util/SparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/ui/display/DisplayAndroidManager;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:J

    return-wide v0
.end method

.method static synthetic c()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 30
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->d()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    return-object v0
.end method

.method private static d()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 221
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private native nativeRemoveDisplay(JI)V
.end method

.method private native nativeSetPrimaryDisplayId(JI)V
.end method

.method private native nativeUpdateDisplay(JIIIIIFIII)V
.end method

.method private static onNativeSideCreated(J)V
    .locals 2

    .line 226
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->a()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    .line 227
    iput-wide p0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:J

    iget v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->f:I

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->nativeSetPrimaryDisplayId(JI)V

    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    iget-object p1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/display/a;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Lorg/chromium/ui/display/a;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Display;)Lorg/chromium/ui/display/a;
    .locals 3

    .line 286
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 287
    new-instance v1, Lorg/chromium/ui/display/c;

    invoke-direct {v1, p1}, Lorg/chromium/ui/display/c;-><init>(Landroid/view/Display;)V

    .line 288
    sget-boolean v2, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 289
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    invoke-virtual {v1, p1}, Lorg/chromium/ui/display/c;->a(Landroid/view/Display;)V

    return-object v1
.end method

.method final a(Lorg/chromium/ui/display/a;)V
    .locals 12

    .line 315
    iget-wide v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget v3, p1, Lorg/chromium/ui/display/a;->a:I

    .line 317
    iget-object v0, p1, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p1, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 318
    iget-object v0, p1, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p1, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 319
    iget v8, p1, Lorg/chromium/ui/display/a;->d:F

    iget v0, p1, Lorg/chromium/ui/display/a;->g:I

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    if-eq v0, v10, :cond_4

    const/4 v10, 0x2

    if-eq v0, v10, :cond_3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2

    sget-boolean v0, Lorg/chromium/ui/display/a;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x10e

    const/16 v9, 0x10e

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    const/16 v9, 0xb4

    goto :goto_0

    :cond_4
    const/16 v0, 0x5a

    const/16 v9, 0x5a

    .line 320
    :cond_5
    :goto_0
    iget v10, p1, Lorg/chromium/ui/display/a;->e:I

    iget v11, p1, Lorg/chromium/ui/display/a;->f:I

    move-object v0, p0

    .line 316
    invoke-direct/range {v0 .. v11}, Lorg/chromium/ui/display/DisplayAndroidManager;->nativeUpdateDisplay(JIIIIIFIII)V

    return-void
.end method
