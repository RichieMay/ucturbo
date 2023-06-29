.class public Lorg/chromium/content/browser/AppWebMessagePort;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ax$b;
.implements Lorg/chromium/content_public/browser/MessagePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/AppWebMessagePort$a;,
        Lorg/chromium/content/browser/AppWebMessagePort$b;
    }
.end annotation


# static fields
.field static final a:Lorg/chromium/content/browser/AppWebMessagePort$a;


# instance fields
.field b:I

.field c:Lorg/chromium/content_public/browser/MessagePort$a;

.field d:Z

.field e:Z

.field f:Z

.field g:Lorg/chromium/content/browser/AppWebMessagePort$a;

.field final h:Ljava/lang/Object;

.field private i:Lorg/chromium/content/browser/AppWebMessagePortService;

.field private j:Z

.field private k:Lorg/chromium/content/browser/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePort$a;

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/AppWebMessagePort$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/content/browser/AppWebMessagePort;->a:Lorg/chromium/content/browser/AppWebMessagePort$a;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/AppWebMessagePortService;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->h:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->i:Lorg/chromium/content/browser/AppWebMessagePortService;

    .line 130
    new-instance v0, Lorg/chromium/content/browser/ax;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/ax;-><init>(Lorg/chromium/content/browser/ax$b;Lorg/chromium/content/browser/AppWebMessagePortService;)V

    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->k:Lorg/chromium/content/browser/ax;

    .line 131
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->i:Lorg/chromium/content/browser/AppWebMessagePortService;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/AppWebMessagePortService;->a(Lorg/chromium/content/browser/AppWebMessagePortService$a;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 272
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->i:Lorg/chromium/content/browser/AppWebMessagePortService;

    iget-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->k:Lorg/chromium/content/browser/ax;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/AppWebMessagePortService;->b(Lorg/chromium/content/browser/AppWebMessagePortService$a;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->k:Lorg/chromium/content/browser/ax;

    .line 274
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->i:Lorg/chromium/content/browser/AppWebMessagePortService;

    iget v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    iget-object v2, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/AppWebMessagePortService$b;->a(I)V

    iget-wide v2, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/content/browser/AppWebMessagePortService;->nativeClosePort(JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .line 268
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->i:Lorg/chromium/content/browser/AppWebMessagePortService;

    iget v3, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    iget-object p1, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    invoke-virtual {p1, v3}, Lorg/chromium/content/browser/AppWebMessagePortService$b;->b(I)Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/AppWebMessagePortService;->nativePostAppToWebMessage(JILjava/lang/String;[I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot post to unknown port "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 239
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 240
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source port cannot be transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    array-length v1, p2

    const-class v2, [Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/chromium/content/browser/AppWebMessagePort;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:Z

    .line 247
    iget-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->k:Lorg/chromium/content/browser/ax;

    invoke-virtual {v1, p1, v0, p2}, Lorg/chromium/content/browser/ax;->a(Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V

    return-void

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already closed or transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lorg/chromium/content_public/browser/MessagePort$a;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:Z

    .line 189
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Lorg/chromium/content_public/browser/MessagePort$a;

    if-eqz p2, :cond_0

    .line 192
    new-instance p1, Lorg/chromium/content/browser/AppWebMessagePort$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/AppWebMessagePort$a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:Lorg/chromium/content/browser/AppWebMessagePort$a;

    .line 194
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 136
    iget v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->k:Lorg/chromium/content/browser/ax;

    iget-object v0, v0, Lorg/chromium/content/browser/ax;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Port is already transferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()V
    .locals 7

    .line 209
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Lorg/chromium/content_public/browser/MessagePort$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->j:Z

    .line 213
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->i:Lorg/chromium/content/browser/AppWebMessagePortService;

    iget v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    iget-wide v2, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, v0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/content/browser/AppWebMessagePortService;->nativeReleaseMessages(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->a()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->d()V

    :cond_0
    return-void
.end method
