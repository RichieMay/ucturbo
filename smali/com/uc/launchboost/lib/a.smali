.class public final Lcom/uc/launchboost/lib/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/launchboost/lib/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/launchboost/lib/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/os/Handler;

.field c:I

.field private d:Landroid/app/Application;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/uc/launchboost/lib/b;

    invoke-direct {v0, p0}, Lcom/uc/launchboost/lib/b;-><init>(Lcom/uc/launchboost/lib/a;)V

    iput-object v0, p0, Lcom/uc/launchboost/lib/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    iput-object p1, p0, Lcom/uc/launchboost/lib/a;->d:Landroid/app/Application;

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/launchboost/lib/a;->b:Landroid/os/Handler;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/launchboost/lib/a;->a:Ljava/util/LinkedList;

    return-void
.end method
