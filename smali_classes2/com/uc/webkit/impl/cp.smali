.class public Lcom/uc/webkit/impl/cp;
.super Lcom/uc/webkit/ba;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/uc/webkit/ba;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uc/webkit/impl/cp;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uc/webkit/impl/cp;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/uc/webkit/impl/cp;->c:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/uc/webkit/impl/cp;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/uc/webkit/ba;-><init>()V

    .line 32
    iget-object v0, p1, Lorg/chromium/content_public/browser/NavigationEntry;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webkit/impl/cp;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lorg/chromium/content_public/browser/NavigationEntry;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webkit/impl/cp;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lorg/chromium/content_public/browser/NavigationEntry;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webkit/impl/cp;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/uc/webkit/impl/cp;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/webkit/impl/cp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/webkit/impl/cp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/webkit/impl/cp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/uc/webkit/impl/cp;->f()Lcom/uc/webkit/impl/cp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/webkit/impl/cp;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic e()Lcom/uc/webkit/ba;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/uc/webkit/impl/cp;->f()Lcom/uc/webkit/impl/cp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lcom/uc/webkit/impl/cp;
    .locals 5

    monitor-enter p0

    .line 96
    :try_start_0
    new-instance v0, Lcom/uc/webkit/impl/cp;

    iget-object v1, p0, Lcom/uc/webkit/impl/cp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/cp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/cp;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/cp;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/cp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
