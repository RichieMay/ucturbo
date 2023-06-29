.class public final Lcom/ucturbo/services/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/f/a;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 56
    invoke-virtual {p0, p2}, Lcom/ucturbo/services/f/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3047
    sget-object v1, Lcom/ucturbo/feature/webwindow/e/a$a;->a:Lcom/ucturbo/feature/webwindow/e/a;

    .line 61
    invoke-virtual {v1, p2}, Lcom/ucturbo/feature/webwindow/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    .line 3210
    invoke-static {p1, p2, v0}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/ucturbo/services/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ucturbo/services/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/services/f/a$a;Ljava/lang/Object;)V
    .locals 2

    .line 26
    invoke-virtual {p0, p2}, Lcom/ucturbo/services/f/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p3, p2, v0, p4}, Lcom/ucturbo/services/f/a$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void

    .line 2047
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/webwindow/e/a$a;->a:Lcom/ucturbo/feature/webwindow/e/a;

    .line 31
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 33
    invoke-interface {p3, p2, p1, p4}, Lcom/ucturbo/services/f/a$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    new-instance v1, Lcom/ucturbo/services/f/c;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/ucturbo/services/f/c;-><init>(Lcom/ucturbo/services/f/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/ucturbo/services/f/d;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/ucturbo/services/f/d;-><init>(Lcom/ucturbo/services/f/b;Lcom/ucturbo/services/f/a$a;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 50
    invoke-static {p2, v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
