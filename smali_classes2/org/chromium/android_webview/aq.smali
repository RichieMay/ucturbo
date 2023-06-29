.class final Lorg/chromium/android_webview/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lorg/chromium/android_webview/aq;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/chromium/android_webview/aq;->a:Landroid/content/Intent;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsStatics;->a(Landroid/content/Intent;)V

    return-void
.end method
