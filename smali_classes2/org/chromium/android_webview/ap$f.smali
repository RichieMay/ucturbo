.class final Lorg/chromium/android_webview/ap$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Landroid/os/Message;

.field final b:Landroid/os/Message;


# direct methods
.method constructor <init>(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/chromium/android_webview/ap$f;->a:Landroid/os/Message;

    .line 155
    iput-object p2, p0, Lorg/chromium/android_webview/ap$f;->b:Landroid/os/Message;

    return-void
.end method
