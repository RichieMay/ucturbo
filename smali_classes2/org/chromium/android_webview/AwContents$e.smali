.class final Lorg/chromium/android_webview/AwContents$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/display/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$e;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 958
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$e;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 966
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$e;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JF)V

    .line 967
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$e;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->o(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bf;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lorg/chromium/android_webview/bf;->h:D

    .line 968
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$e;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p1

    iget-object v0, p1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide v1, p1, Lorg/chromium/android_webview/AwSettings;->d:D

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method
