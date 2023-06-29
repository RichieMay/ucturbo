.class public Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;
.super Lcom/uc/apollo/sdk/browser/n;
.source "ProGuard"


# instance fields
.field private b:Lcom/uc/apollo/sdk/browser/MediaPlayerListener;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/sdk/browser/f;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/apollo/sdk/browser/n;-><init>(Lcom/uc/apollo/sdk/browser/f;)V

    .line 27
    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->b:Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;
    .locals 4

    .line 19
    const-class v0, Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/g$a;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/apollo/sdk/browser/f;->a(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/f;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;

    invoke-direct {p1, p0}, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;-><init>(Lcom/uc/apollo/sdk/browser/f;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/n;->a()V

    .line 33
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->b:Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onStart()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/n;->b()V

    .line 39
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->b:Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onPause()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/n;->c()V

    .line 45
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->b:Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onRelease()V

    return-void
.end method
