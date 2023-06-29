.class public final Lorg/chromium/android_webview/AwContents$n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3737
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$n;->a:Z

    .line 3738
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$n;->b:Z

    .line 3739
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$n;->c:Z

    .line 3740
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$n;->d:Z

    .line 3741
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$n;->e:Z

    const/4 v0, 0x0

    .line 3742
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$n;->g:Landroid/graphics/Rect;

    .line 3743
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$n;->f:Ljava/lang/String;

    return-void
.end method
