.class final Lorg/chromium/android_webview/ci$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:[Ljava/lang/String;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;III[Ljava/lang/String;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 370
    iput p2, p0, Lorg/chromium/android_webview/ci$a;->a:I

    .line 371
    iput p3, p0, Lorg/chromium/android_webview/ci$a;->b:I

    .line 372
    iput p4, p0, Lorg/chromium/android_webview/ci$a;->c:I

    .line 373
    iput-object p5, p0, Lorg/chromium/android_webview/ci$a;->d:[Ljava/lang/String;

    .line 374
    iput-object p1, p0, Lorg/chromium/android_webview/ci$a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 361
    iget-object p1, p0, Lorg/chromium/android_webview/ci$a;->d:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/ci$a;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/ci$a;->e:Landroid/content/Context;

    const-string v3, "_display_name"

    invoke-static {v1, v2, v3}, Lorg/chromium/base/ContentUriUtils;->getDisplayName(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 361
    check-cast p1, [Ljava/lang/String;

    iget v0, p0, Lorg/chromium/android_webview/ci$a;->a:I

    iget v1, p0, Lorg/chromium/android_webview/ci$a;->b:I

    iget v2, p0, Lorg/chromium/android_webview/ci$a;->c:I

    iget-object v3, p0, Lorg/chromium/android_webview/ci$a;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/android_webview/AwWebContentsDelegate;->nativeFilesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
