.class final Lcom/uc/webkit/impl/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lorg/chromium/android_webview/AwQuotaManagerBridge$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/impl/ct;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ct;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/webkit/impl/cu;->b:Lcom/uc/webkit/impl/ct;

    iput-object p2, p0, Lcom/uc/webkit/impl/cu;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 42
    check-cast p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/uc/webkit/impl/cv;

    iget-object v3, p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->a:[Ljava/lang/String;

    aget-object v5, v3, v1

    iget-object v3, p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->c:[J

    aget-wide v6, v3, v1

    iget-object v3, p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->b:[J

    aget-wide v8, v3, v1

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/uc/webkit/impl/cv;-><init>(Lcom/uc/webkit/impl/cu;Ljava/lang/String;JJ)V

    iget-object v3, p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/impl/cu;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
