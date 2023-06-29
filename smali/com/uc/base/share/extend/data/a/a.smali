.class public final Lcom/uc/base/share/extend/data/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;


# instance fields
.field a:Lcom/uc/base/share/extend/data/a/h;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/base/share/extend/data/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/uc/base/share/extend/data/a/a;)V
    .locals 3

    .line 2117
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2120
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/base/share/extend/data/a/h;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2124
    :catch_0
    iput-object v1, p0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/a;->c:Lcom/uc/base/share/extend/data/a/l;

    if-eqz v0, :cond_1

    .line 3052
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/uc/base/share/extend/data/a/l;->a:Ljava/lang/Boolean;

    .line 2129
    iput-object v1, p0, Lcom/uc/base/share/extend/data/a/a;->c:Lcom/uc/base/share/extend/data/a/l;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDownloadFile(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 5

    .line 33
    iget-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lcom/uc/base/share/extend/data/a/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/uc/base/share/extend/data/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/uc/base/share/extend/data/a/l;

    invoke-direct {v1}, Lcom/uc/base/share/extend/data/a/l;-><init>()V

    iput-object v1, p0, Lcom/uc/base/share/extend/data/a/a;->c:Lcom/uc/base/share/extend/data/a/l;

    .line 43
    new-instance v1, Lcom/uc/base/share/extend/data/a/h;

    iget-object v2, p0, Lcom/uc/base/share/extend/data/a/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/uc/base/share/extend/data/a/b;

    invoke-direct {v3, p0, p2}, Lcom/uc/base/share/extend/data/a/b;-><init>(Lcom/uc/base/share/extend/data/a/a;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/uc/base/share/extend/data/a/h;-><init>(Landroid/content/Context;Lcom/uc/base/share/extend/data/a/h$a;)V

    iput-object v1, p0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    .line 54
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    iget-object p1, p1, Lcom/uc/base/share/bean/ShareEntity;->thumbnailUrl:Ljava/lang/String;

    .line 1108
    invoke-virtual {v1}, Lcom/uc/base/share/extend/data/a/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1112
    new-instance v2, Lcom/uc/base/share/extend/data/a/l;

    invoke-direct {v2}, Lcom/uc/base/share/extend/data/a/l;-><init>()V

    .line 1113
    invoke-virtual {v1}, Lcom/uc/base/share/extend/data/a/h;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/base/share/extend/data/a/j;

    invoke-direct {v4, v1}, Lcom/uc/base/share/extend/data/a/j;-><init>(Lcom/uc/base/share/extend/data/a/h;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/uc/base/share/extend/data/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    invoke-virtual {p1}, Lcom/uc/base/share/extend/data/a/h;->show()V

    .line 59
    iget-object p1, p0, Lcom/uc/base/share/extend/data/a/a;->c:Lcom/uc/base/share/extend/data/a/l;

    invoke-direct {p0}, Lcom/uc/base/share/extend/data/a/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/base/share/extend/data/a/c;

    invoke-direct {v2, p0, p2}, Lcom/uc/base/share/extend/data/a/c;-><init>(Lcom/uc/base/share/extend/data/a/a;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/share/extend/data/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onFail()V

    :cond_3
    return-void
.end method
