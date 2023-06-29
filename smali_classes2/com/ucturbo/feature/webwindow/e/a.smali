.class public final Lcom/ucturbo/feature/webwindow/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/e/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Lcom/ucturbo/feature/webwindow/e/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/e/b;-><init>(Lcom/ucturbo/feature/webwindow/e/a;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/e/a;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a()V
    .locals 1

    .line 109
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 113
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->a(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 2140
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2198
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2145
    :cond_1
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->a()V

    .line 2146
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2147
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".ico"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2151
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 2155
    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 2157
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2158
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2159
    new-instance v1, Lcom/ucturbo/feature/webwindow/e/c;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/ucturbo/feature/webwindow/e/c;-><init>(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/favicons.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    invoke-static {}, Lcom/ucturbo/a/c;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/favicos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 280
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 288
    invoke-static {p1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
