.class Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/util/WindowManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WindowManagerGlobal"
.end annotation


# static fields
.field static mRoots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sFindViewLocked:Ljava/lang/reflect/Method;

.field static sImpl:Ljava/lang/Object;

.field static sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.view.WindowManagerGlobal"

    .line 49
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "findViewLocked"

    invoke-static {v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sFindViewLocked:Ljava/lang/reflect/Method;

    .line 51
    const-class v1, Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getInstance"

    invoke-static {v1, v0, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    const-class v1, Ljava/lang/Object;

    const-string v2, "mLock"

    invoke-static {v1, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sLock:Ljava/lang/Object;

    .line 54
    const-class v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sImpl:Ljava/lang/Object;

    const-string v2, "mRoots"

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static modifyRootViewWindowType(Landroid/view/View;I)V
    .locals 6

    .line 59
    sget-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sImpl:Ljava/lang/Object;

    sget-object v3, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sFindViewLocked:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, p0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 62
    sget-object v1, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 63
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "mWindowAttributes"

    invoke-static {v1, p0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_0

    .line 65
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
