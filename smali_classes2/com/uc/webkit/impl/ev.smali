.class final Lcom/uc/webkit/impl/ev;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webkit/bi$i;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Lcom/uc/webkit/bi$i;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/uc/webkit/impl/ev;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ev;->a:Lcom/uc/webkit/bi$i;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
