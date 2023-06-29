.class public final Lcom/d/a/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/d/a/c/g;


# instance fields
.field public b:Lcom/d/a/c/g$a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field e:Lcom/d/a/e/a;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/d/a/c/g;

    invoke-direct {v0}, Lcom/d/a/c/g;-><init>()V

    sput-object v0, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/g;->f:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/c/g;->c:Ljava/util/HashMap;

    .line 33
    iget-object v0, p0, Lcom/d/a/c/g;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ut_exposure"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/d/a/c/g;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method
