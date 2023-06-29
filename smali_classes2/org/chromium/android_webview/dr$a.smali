.class final Lorg/chromium/android_webview/dr$a;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/chromium/android_webview/dr$a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    iput-object p0, p0, Lorg/chromium/android_webview/dr$a;->a:Landroid/content/Context;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/dr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/dr$a;->a:Landroid/content/Context;

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/dr$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 59
    new-instance v2, Lorg/chromium/android_webview/ds;

    invoke-direct {v2, p0, v1, v0}, Lorg/chromium/android_webview/ds;-><init>(Lorg/chromium/android_webview/dr$a;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    return-object v2
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 112
    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lorg/chromium/android_webview/dr$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
