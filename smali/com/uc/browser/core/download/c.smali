.class public final Lcom/uc/browser/core/download/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/f;


# static fields
.field public static b:Lcom/uc/browser/core/download/service/a;

.field public static c:Lcom/uc/browser/core/download/service/l;

.field public static d:Landroid/os/Handler;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uc/framework/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/browser/core/download/c;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/a/a/a/f;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/uc/browser/core/download/c;->e:Lcom/uc/framework/a/a/a/f;

    .line 62
    iput-object p2, p0, Lcom/uc/browser/core/download/c;->e:Lcom/uc/framework/a/a/a/f;

    .line 64
    sget-object p2, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 74
    new-instance p2, Lcom/uc/browser/core/download/service/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/service/a;-><init>(Lcom/uc/browser/core/download/service/l;)V

    sput-object p2, Lcom/uc/browser/core/download/c;->b:Lcom/uc/browser/core/download/service/a;

    .line 77
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    .line 78
    sget-object p1, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/f;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 2230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    if-eqz v1, :cond_0

    .line 2233
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(IZ)V
    .locals 1

    .line 2096
    sget-object v0, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 119
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/l;->a(IZ)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1096
    :cond_1
    sget-object p0, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 111
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/l;->a([I)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/a/a/a/g;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/uc/browser/core/download/c;->e:Lcom/uc/framework/a/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/uc/browser/core/download/c;->e:Lcom/uc/framework/a/a/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/framework/a/a/a/f;->a(IILcom/uc/framework/a/a/a/g;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/browser/core/download/c;->e:Lcom/uc/framework/a/a/a/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 318
    iget-object v0, p0, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/c;->e:Lcom/uc/framework/a/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/a/a/a/f;->a(ILcom/uc/framework/a/a/a/g;)V

    :cond_2
    return-void
.end method
