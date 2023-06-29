.class final Lorg/chromium/android_webview/AwContents$o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 722
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$o;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final shouldIgnoreNavigation(Lorg/chromium/components/navigation_interception/NavigationParams;)Z
    .locals 8

    .line 725
    iget-object v6, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->f(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 733
    iget-boolean v0, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->c:Z

    if-nez v0, :cond_2

    .line 734
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    .line 735
    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->g(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->i:Z

    iget-boolean v2, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_1
    iget-boolean v5, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    move-object v2, v6

    .line 734
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 745
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {v0, v6}, Lorg/chromium/android_webview/ap;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    .line 750
    invoke-static {}, Lorg/chromium/android_webview/ce;->a()Lorg/chromium/android_webview/ce;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ce;->a(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 752
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1, v0}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;F)V

    .line 759
    :cond_4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/chromium/android_webview/ak;->l(Ljava/lang/String;)Z

    move-result v0

    .line 760
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$o;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, v7}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/android_webview/AwContents;->nativeSetAdblockPrivateEnabled(JZ)V

    :cond_5
    return p1
.end method
