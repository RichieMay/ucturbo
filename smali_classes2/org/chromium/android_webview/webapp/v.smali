.class final Lorg/chromium/android_webview/webapp/v;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroid/content/Context;

.field final synthetic m:I

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:J

.field final synthetic p:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIJJLjava/lang/String;Landroid/content/Context;ILjava/lang/String;JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 159
    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->f:Landroid/graphics/Bitmap;

    move v1, p7

    iput v1, v0, Lorg/chromium/android_webview/webapp/v;->g:I

    move v1, p8

    iput v1, v0, Lorg/chromium/android_webview/webapp/v;->h:I

    move-wide v1, p9

    iput-wide v1, v0, Lorg/chromium/android_webview/webapp/v;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lorg/chromium/android_webview/webapp/v;->j:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->l:Landroid/content/Context;

    move/from16 v1, p15

    iput v1, v0, Lorg/chromium/android_webview/webapp/v;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->n:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lorg/chromium/android_webview/webapp/v;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/v;->p:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 159
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/v;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/v;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->getScopeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/v;->a:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->c:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a()Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/v;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/android_webview/webapp/v;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/android_webview/webapp/v;->e:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/android_webview/webapp/v;->f:Landroid/graphics/Bitmap;

    iget v7, p0, Lorg/chromium/android_webview/webapp/v;->g:I

    iget v8, p0, Lorg/chromium/android_webview/webapp/v;->h:I

    iget-wide v9, p0, Lorg/chromium/android_webview/webapp/v;->i:J

    iget-wide v11, p0, Lorg/chromium/android_webview/webapp/v;->j:J

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/v;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    invoke-static/range {v0 .. v13}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIJJZ)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->l:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.browser.webapp_mac"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lorg/chromium/android_webview/webapp/v;->m:I

    const-string v1, "com.uc.browser.webapp_source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 159
    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/v;->l:Landroid/content/Context;

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a()Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->n:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/v;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->a()Lorg/chromium/android_webview/webapp/ah;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/v;->c:Ljava/lang/String;

    new-instance v3, Lorg/chromium/android_webview/webapp/w;

    invoke-direct {v3, p0, p1}, Lorg/chromium/android_webview/webapp/w;-><init>(Lorg/chromium/android_webview/webapp/v;Landroid/content/Intent;)V

    new-instance p1, Lorg/chromium/android_webview/webapp/ak;

    invoke-direct {p1, v0, v2, v3}, Lorg/chromium/android_webview/webapp/ak;-><init>(Lorg/chromium/android_webview/webapp/ah;Ljava/lang/String;Lorg/chromium/android_webview/webapp/ah$a;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/webapp/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->a()Lorg/chromium/android_webview/webapp/aa;

    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/v;->p:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/v;->c:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/v;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
