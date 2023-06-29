.class final Lorg/chromium/android_webview/AwContents$t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field final synthetic d:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 6593
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$t;->d:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6594
    iput p1, p0, Lorg/chromium/android_webview/AwContents$t;->a:F

    .line 6595
    iput p1, p0, Lorg/chromium/android_webview/AwContents$t;->b:F

    const/4 p1, 0x0

    .line 6596
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents$t;->c:Z

    return-void
.end method
