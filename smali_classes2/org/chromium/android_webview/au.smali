.class public final Lorg/chromium/android_webview/au;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/au$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field public a:I

.field private final c:Ljava/lang/String;

.field private d:Lorg/chromium/android_webview/au$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/au$a;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AwContentsStatus"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/chromium/android_webview/au;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/chromium/android_webview/au;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/au;->c:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lorg/chromium/android_webview/au;->d:Lorg/chromium/android_webview/au$a;

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "visible"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const-string p0, "gone"

    return-object p0

    :cond_1
    const-string p0, "invisible"

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/chromium/android_webview/au;->d:Lorg/chromium/android_webview/au$a;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/au;->a:I

    invoke-interface {v0, v1, p1}, Lorg/chromium/android_webview/au$a;->a(II)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 152
    iget v0, p0, Lorg/chromium/android_webview/au;->a:I

    if-eqz p1, :cond_0

    or-int/lit8 v1, v0, 0x1

    .line 154
    iput v1, p0, Lorg/chromium/android_webview/au;->a:I

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, -0x2

    .line 156
    iput v1, p0, Lorg/chromium/android_webview/au;->a:I

    .line 158
    :goto_0
    iget v1, p0, Lorg/chromium/android_webview/au;->a:I

    if-eq v1, v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_1
    return-void
.end method
