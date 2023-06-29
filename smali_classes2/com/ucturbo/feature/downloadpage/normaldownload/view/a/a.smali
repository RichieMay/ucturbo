.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;Ljava/lang/Object;)V
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p2, p1, v0, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;->onReceiveValue(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
