.class public final Lorg/chromium/android_webview/AwContents$m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/chromium/android_webview/AwContents$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lorg/chromium/android_webview/AwContents$n;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContents$n;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    return-void
.end method
