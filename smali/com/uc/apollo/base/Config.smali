.class public Lcom/uc/apollo/base/Config;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sApplicationContext:Landroid/content/Context;

.field private static sContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/uc/apollo/base/Config;->sContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/apollo/base/Config;->sContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/apollo/base/Config;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/uc/apollo/base/Config;->sContext:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 20
    sget-object v0, Lcom/uc/apollo/base/Config;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/base/Config;->sApplicationContext:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/uc/apollo/util/Util;->init()V

    :cond_0
    return-void
.end method
