.class final Lorg/chromium/ui/base/SelectFileDialog$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/SelectFileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method private constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;B)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog$a;-><init>(Lorg/chromium/ui/base/SelectFileDialog;)V

    return-void
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 2

    .line 249
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->a(Lorg/chromium/ui/base/SelectFileDialog;)Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->b()Landroid/content/Context;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->getUriForImageCaptureFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog$a;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 245
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->a(Lorg/chromium/ui/base/SelectFileDialog;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->b(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->c(Lorg/chromium/ui/base/SelectFileDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->d(Lorg/chromium/ui/base/SelectFileDialog;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->b(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->a(Lorg/chromium/ui/base/SelectFileDialog;)Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v1}, Lorg/chromium/ui/base/SelectFileDialog;->b(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "images"

    invoke-static {v0, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$a;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->a(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Intent;)V

    return-void
.end method
