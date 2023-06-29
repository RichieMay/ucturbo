.class Lcom/uc/apollo/media/base/ToastTN$TN;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/ToastTN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TN"
.end annotation


# static fields
.field private static sConstructor:Ljava/lang/reflect/Constructor;

.field private static sGravity:Ljava/lang/reflect/Field;

.field private static sHandleShow:Ljava/lang/reflect/Method;

.field private static sHorizontalMargin:Ljava/lang/reflect/Field;

.field private static sNextView:Ljava/lang/reflect/Field;

.field private static sParams:Ljava/lang/reflect/Field;

.field private static sToastTNCls:Ljava/lang/Class;

.field private static sVerticalMargin:Ljava/lang/reflect/Field;

.field private static sView:Ljava/lang/reflect/Field;

.field private static sX:Ljava/lang/reflect/Field;

.field private static sY:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 32
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static init()V
    .locals 4

    .line 42
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.widget.Toast$TN"

    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 49
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 51
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    const-string v3, "handleShow"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sHandleShow:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "mView"

    .line 54
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sView:Ljava/lang/reflect/Field;

    const-string v0, "mParams"

    .line 55
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sParams:Ljava/lang/reflect/Field;

    const-string v0, "mNextView"

    .line 56
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sNextView:Ljava/lang/reflect/Field;

    const-string v0, "mGravity"

    .line 57
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sGravity:Ljava/lang/reflect/Field;

    const-string v0, "mX"

    .line 58
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sX:Ljava/lang/reflect/Field;

    const-string v0, "mY"

    .line 59
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sY:Ljava/lang/reflect/Field;

    const-string v0, "mHorizontalMargin"

    .line 60
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sHorizontalMargin:Ljava/lang/reflect/Field;

    const-string v0, "mVerticalMargin"

    .line 61
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sVerticalMargin:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4

    .line 76
    invoke-static {}, Lcom/uc/apollo/media/base/ToastTN$TN;->valid()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    :try_start_0
    sget-object p0, Lcom/uc/apollo/media/base/ToastTN$TN;->sConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    sget-object v1, Lcom/uc/apollo/media/base/ToastTN$TN;->sParams:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 86
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sX:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 87
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sX:Ljava/lang/reflect/Field;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_1
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sY:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 89
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sY:Ljava/lang/reflect/Field;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_2
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sGravity:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    .line 91
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sGravity:Ljava/lang/reflect/Field;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_3
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sHorizontalMargin:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 93
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sHorizontalMargin:Ljava/lang/reflect/Field;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_4
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sVerticalMargin:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_5

    .line 95
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sVerticalMargin:Ljava/lang/reflect/Field;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_5
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sView:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sNextView:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lcom/uc/apollo/media/base/ToastTN$TN;->sHandleShow:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static valid()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/uc/apollo/media/base/ToastTN$TN;->init()V

    .line 69
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sParams:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sNextView:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sHandleShow:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sView:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
