.class final Lorg/chromium/android_webview/ap$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lorg/chromium/android_webview/ap$d;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lorg/chromium/android_webview/ap$d;->b:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lorg/chromium/android_webview/ap$d;->c:Ljava/lang/String;

    return-void
.end method
