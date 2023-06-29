.class public final Landroidx/appcompat/widget/al;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/al$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroidx/appcompat/widget/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/al;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/af;
    .locals 1

    .line 75
    new-instance v0, Landroidx/appcompat/widget/al$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/al$a;-><init>(Landroid/content/Context;Z)V

    .line 76
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/al$a;->setHoverListener(Landroidx/appcompat/widget/ak;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/al;->o:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/al;->a:Landroidx/appcompat/widget/ak;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ak;->a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/al;->a:Landroidx/appcompat/widget/ak;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ak;->b(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 101
    sget-object v0, Landroidx/appcompat/widget/al;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/al;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
