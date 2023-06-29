.class final Lorg/chromium/android_webview/ds;
.super Ljava/lang/ClassLoader;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:Ljava/lang/ClassLoader;

.field final synthetic c:Lorg/chromium/android_webview/dr$a;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/dr$a;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/chromium/android_webview/ds;->c:Lorg/chromium/android_webview/dr$a;

    iput-object p2, p0, Lorg/chromium/android_webview/ds;->a:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lorg/chromium/android_webview/ds;->b:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/ds;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    iget-object v0, p0, Lorg/chromium/android_webview/ds;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
