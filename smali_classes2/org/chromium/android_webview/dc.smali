.class final Lorg/chromium/android_webview/dc;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/db;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/db;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/chromium/android_webview/dc;->a:Lorg/chromium/android_webview/db;

    iput-object p2, p0, Lorg/chromium/android_webview/dc;->b:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/android_webview/dc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/chromium/android_webview/dc;->a:Lorg/chromium/android_webview/db;

    iget-object v1, p0, Lorg/chromium/android_webview/dc;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/dc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/db;->a(Lorg/chromium/android_webview/db;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
