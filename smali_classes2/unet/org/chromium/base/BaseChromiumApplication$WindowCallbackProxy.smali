.class Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/BaseChromiumApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WindowCallbackProxy"
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/base/BaseChromiumApplication;

.field private final b:Landroid/view/Window$Callback;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/BaseChromiumApplication;Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->a:Lunet/org/chromium/base/BaseChromiumApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p3, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->b:Landroid/view/Window$Callback;

    .line 78
    iput-object p2, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    aget-object v0, p3, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1106
    iget-object p2, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 1108
    iget-object p2, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->a:Lunet/org/chromium/base/BaseChromiumApplication;

    .line 2024
    iget-object p2, p2, Lunet/org/chromium/base/BaseChromiumApplication;->a:Lunet/org/chromium/base/ObserverList;

    .line 1108
    invoke-virtual {p2}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lunet/org/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;

    .line 1109
    iget-object v0, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->c:Landroid/app/Activity;

    invoke-interface {p3, v0, p1}, Lunet/org/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_1
    :try_start_0
    iget-object p1, p0, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;->b:Landroid/view/Window$Callback;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/AbstractMethodError;

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 100
    :cond_2
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
