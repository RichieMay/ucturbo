.class final Lorg/chromium/android_webview/AwContents$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$g;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 769
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$g;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 772
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$g;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 777
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$g;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->i(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwContents$p;->b(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 789
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$g;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->v:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->v:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 782
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$g;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$g;->a:Lorg/chromium/android_webview/AwContents;

    .line 783
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
