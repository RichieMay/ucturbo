.class public Lorg/chromium/base/helper/ViewRootHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewRootHelper"

.field private static methodAttachFunctorInt:Ljava/lang/reflect/Method;

.field private static methodDetachFunctorInt:Ljava/lang/reflect/Method;

.field private static methodDetachFunctorLong:Ljava/lang/reflect/Method;

.field private static methodDispatchUnhandledInputEvent:Ljava/lang/reflect/Method;

.field private static methodDispatchUnhandledKey:Ljava/lang/reflect/Method;

.field private static methodInvalidate:Ljava/lang/reflect/Method;

.field private static methodInvalidateChildInParent:Ljava/lang/reflect/Method;

.field private static methodInvokeFunctorLong:Ljava/lang/reflect/Method;

.field private static viewRootClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static viewRootImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "detachFunctor"

    :try_start_0
    const-string v1, "android.view.ViewRoot"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :catch_0
    :try_start_1
    const-string v1, "android.view.ViewRootImpl"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 49
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/helper/ViewRootHelper;->methodDetachFunctorInt:Ljava/lang/reflect/Method;

    .line 50
    sget-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const-string v4, "attachFunctor"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/helper/ViewRootHelper;->methodAttachFunctorInt:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    :try_start_3
    sget-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 54
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDetachFunctorLong:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_0
    const/4 v0, 0x2

    .line 59
    :try_start_4
    sget-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const-string v4, "invokeFunctor"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/helper/ViewRootHelper;->methodInvokeFunctorLong:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    :try_start_5
    sget-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const-string v4, "invalidate"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 64
    sput-object v1, Lorg/chromium/base/helper/ViewRootHelper;->methodInvalidate:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    :cond_0
    sget-object v1, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const-string v4, "invalidateChildInParent"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v0, v2

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodInvalidateChildInParent:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    :try_start_6
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const-string v1, "dispatchUnhandledKey"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v4, v2

    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDispatchUnhandledKey:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :catchall_3
    :try_start_7
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const-string v1, "dispatchUnhandledInputEvent"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/InputEvent;

    aput-object v4, v3, v2

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDispatchUnhandledInputEvent:Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachFunctor(Ljava/lang/Object;J)Z
    .locals 3

    .line 106
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodAttachFunctorInt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    long-to-int p2, p1

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static detachFunctor(Ljava/lang/Object;J)V
    .locals 5

    .line 89
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDetachFunctorInt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    long-to-int v4, p1

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 93
    :cond_0
    :goto_0
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDetachFunctorLong:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static dispatchUnhandledInputEvent(Ljava/lang/Object;Landroid/view/InputEvent;)V
    .locals 3

    .line 183
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDispatchUnhandledInputEvent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 185
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static dispatchUnhandledKey(Ljava/lang/Object;Landroid/view/KeyEvent;)V
    .locals 3

    .line 173
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodDispatchUnhandledKey:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 175
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static invalidate(Ljava/lang/Object;)Z
    .locals 3

    .line 149
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodInvalidate:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static invalidateChildInParent(Ljava/lang/Object;Landroid/graphics/Rect;)Z
    .locals 4

    .line 161
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodInvalidateChildInParent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 163
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_0
    return v1
.end method

.method public static invokeFunctor(JZ)V
    .locals 4

    .line 138
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodInvokeFunctorLong:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static invokeFunctor(Ljava/lang/Object;JZ)V
    .locals 3

    .line 128
    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->viewRootImplClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/ViewRootHelper;->methodInvokeFunctorLong:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
