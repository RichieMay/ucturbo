.class public Lorg/chromium/android_webview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lorg/chromium/android_webview/AwContents;

.field private final d:Lorg/chromium/content_public/browser/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lorg/chromium/android_webview/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/chromium/android_webview/a;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lorg/chromium/android_webview/a;->c:Lorg/chromium/android_webview/AwContents;

    .line 34
    iput-object p3, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p3, p1}, Lorg/chromium/content_public/browser/a;->a(I)V

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 54
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "new_search"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lorg/chromium/android_webview/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lorg/chromium/android_webview/a;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->R()I

    move-result v2

    and-int/2addr v2, p1

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 77
    sget v2, Lorg/chromium/content/a$c;->h:I

    if-ne v0, v2, :cond_6

    .line 78
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "MobileActionMode.ProcessTextIntent"

    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    sget-boolean p2, Lorg/chromium/android_webview/a;->a:Z

    const/16 v0, 0x17

    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {p2}, Lorg/chromium/content_public/browser/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/content_public/browser/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lorg/chromium/android_webview/a;->c:Lorg/chromium/android_webview/AwContents;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v0, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v0, p2, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object p2, p2, Lorg/chromium/android_webview/AwContents$l;->b:Lorg/chromium/android_webview/AwContents$p;

    invoke-interface {p2, p1}, Lorg/chromium/android_webview/AwContents$p;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return v1

    .line 82
    :cond_6
    iget-object v0, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/a;->a(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/a;->a(I)I

    move-result v1

    const/4 v2, 0x2

    .line 41
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/a;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    .line 42
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/a;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 43
    iget v2, p0, Lorg/chromium/android_webview/a;->e:I

    if-eq v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {v2, v1}, Lorg/chromium/content_public/browser/a;->a(I)V

    .line 45
    iput v1, p0, Lorg/chromium/android_webview/a;->e:I

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {v1, p1, p2}, Lorg/chromium/content_public/browser/a;->a(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/a;->h()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/chromium/android_webview/a;->d:Lorg/chromium/content_public/browser/a;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/a;->b(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
