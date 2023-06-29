.class final Lorg/chromium/content/browser/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Lorg/chromium/content/browser/g;

.field b:Z

.field c:Z

.field final synthetic e:Lorg/chromium/content/browser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    const-class v0, Lorg/chromium/content/browser/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/b$a;->d:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/content/browser/b;Lorg/chromium/content/browser/g;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/b$a;)Lorg/chromium/content/browser/g;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/content/browser/b$a;Lorg/chromium/content/browser/g;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/b$a;->a(Lorg/chromium/content/browser/g;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/b$a;)V
    .locals 1

    .line 170
    iget-object p0, p0, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content/browser/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content/browser/g;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lorg/chromium/content/browser/b$a;)V
    .locals 1

    .line 170
    sget-boolean v0, Lorg/chromium/content/browser/b$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    invoke-static {v0}, Lorg/chromium/content/browser/b;->c(Lorg/chromium/content/browser/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/content/browser/g;->k()V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lorg/chromium/content/browser/g;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    invoke-static {v0}, Lorg/chromium/content/browser/b;->a(Lorg/chromium/content/browser/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    invoke-static {v1}, Lorg/chromium/content/browser/b;->b(Lorg/chromium/content/browser/b;)Lorg/chromium/content/browser/b$b;

    move-result-object v1

    .line 248
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 249
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 250
    iget-object p1, p0, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/chromium/content/browser/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->n()V

    :cond_0
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->p()Z

    move-result v0

    invoke-interface {p1}, Lorg/chromium/content/browser/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p0}, Lorg/chromium/content/browser/b$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/b$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
