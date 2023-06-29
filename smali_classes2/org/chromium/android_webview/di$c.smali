.class abstract Lorg/chromium/android_webview/di$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/chromium/android_webview/di;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/di;I)V
    .locals 0

    .line 322
    iput-object p1, p0, Lorg/chromium/android_webview/di$c;->b:Lorg/chromium/android_webview/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 320
    iput p1, p0, Lorg/chromium/android_webview/di$c;->a:I

    .line 321
    iput p1, p0, Lorg/chromium/android_webview/di$c;->c:I

    .line 323
    iput p2, p0, Lorg/chromium/android_webview/di$c;->a:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 327
    iget v0, p0, Lorg/chromium/android_webview/di$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/di$c;->c:I

    iget v1, p0, Lorg/chromium/android_webview/di$c;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lorg/chromium/android_webview/di$c;->c:I

    :cond_0
    return-void
.end method
