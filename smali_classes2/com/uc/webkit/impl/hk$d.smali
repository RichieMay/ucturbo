.class final Lcom/uc/webkit/impl/hk$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/uc/webkit/v;

.field private b:Lorg/chromium/android_webview/dd;

.field private c:Lorg/chromium/android_webview/dh;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/dd;)V
    .locals 1

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    new-instance v0, Lcom/uc/webkit/v;

    invoke-direct {v0, p0}, Lcom/uc/webkit/v;-><init>(Lcom/uc/webkit/w$a;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    .line 1079
    iput-object p1, p0, Lcom/uc/webkit/impl/hk$d;->b:Lorg/chromium/android_webview/dd;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/dh;)V
    .locals 1

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    new-instance v0, Lcom/uc/webkit/v;

    invoke-direct {v0, p0}, Lcom/uc/webkit/v;-><init>(Lcom/uc/webkit/w$a;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    .line 1083
    iput-object p1, p0, Lcom/uc/webkit/impl/hk$d;->c:Lorg/chromium/android_webview/dh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->b:Lorg/chromium/android_webview/dd;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    iget-boolean v0, v0, Lcom/uc/webkit/w;->b:Z

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->b:Lorg/chromium/android_webview/dd;

    iget-object v1, p0, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    iget-object v1, v1, Lcom/uc/webkit/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/dd;->a(Ljava/lang/String;)V

    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->b:Lorg/chromium/android_webview/dd;

    invoke-interface {v0}, Lorg/chromium/android_webview/dd;->a()V

    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    iget-boolean v0, v0, Lcom/uc/webkit/w;->b:Z

    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->c:Lorg/chromium/android_webview/dh;

    invoke-interface {v0}, Lorg/chromium/android_webview/dh;->b()V

    return-void

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$d;->c:Lorg/chromium/android_webview/dh;

    invoke-interface {v0}, Lorg/chromium/android_webview/dh;->a()V

    return-void
.end method
