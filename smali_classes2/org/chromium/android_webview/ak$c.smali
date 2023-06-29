.class public final Lorg/chromium/android_webview/ak$c;
.super Lcom/uc/webkit/WebChromeClient$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/uc/webkit/WebChromeClient$b;-><init>()V

    .line 271
    iput p1, p0, Lorg/chromium/android_webview/ak$c;->c:I

    .line 272
    iput-object p2, p0, Lorg/chromium/android_webview/ak$c;->a:Ljava/lang/String;

    .line 273
    iput-object p3, p0, Lorg/chromium/android_webview/ak$c;->d:Ljava/lang/String;

    .line 274
    iput-object p4, p0, Lorg/chromium/android_webview/ak$c;->e:Ljava/lang/String;

    .line 275
    iput-boolean p5, p0, Lorg/chromium/android_webview/ak$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 284
    iget v0, p0, Lorg/chromium/android_webview/ak$c;->c:I

    return v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .line 289
    iget-object v0, p0, Lorg/chromium/android_webview/ak$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lorg/chromium/android_webview/ak$c;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/chromium/android_webview/ak$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/chromium/android_webview/ak$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/content/Intent;
    .locals 3

    .line 313
    iget-object v0, p0, Lorg/chromium/android_webview/ak$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lorg/chromium/android_webview/ak$c;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "*/*"

    .line 317
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
