.class final Lcom/uc/webkit/impl/hk$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lorg/chromium/android_webview/ak$b;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ak$b;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    iget-object v0, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    iget-boolean v0, v0, Lorg/chromium/android_webview/ak$b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    iget-boolean v0, v0, Lorg/chromium/android_webview/ak$b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    iget-boolean v0, v0, Lorg/chromium/android_webview/ak$b;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    iget-object v0, v0, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$f;->a:Lorg/chromium/android_webview/ak$b;

    iget-object v0, v0, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    return-object v0
.end method
