.class public final Lcom/uc/base/share/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/a/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;
    .locals 1

    .line 27
    invoke-static {}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    move-result-object v0

    .line 1033
    iget-object v0, v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/uc/base/share/extend/data/a/a;

    invoke-direct {v0, p0}, Lcom/uc/base/share/extend/data/a/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private static a()Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->b:Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/uc/base/share/extend/data/b/a;

    invoke-direct {v0}, Lcom/uc/base/share/extend/data/b/a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/uc/base/share/a/a/a;->b(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/base/share/a/a/a;->a(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-interface {p2, p1, p0}, Lcom/uc/base/share/a/a/a$a;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/uc/base/share/bean/ShareEntity;)Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)Z
    .locals 2

    .line 99
    invoke-static {p0}, Lcom/uc/base/share/a/a/a;->b(Lcom/uc/base/share/bean/ShareEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/uc/base/share/a/a/a;->a()Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;

    move-result-object v0

    new-instance v1, Lcom/uc/base/share/a/a/c;

    invoke-direct {v1, p1, p0}, Lcom/uc/base/share/a/a/c;-><init>(Lcom/uc/base/share/a/a/a$a;Lcom/uc/base/share/bean/ShareEntity;)V

    invoke-interface {v0, p0, v1}, Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;->onGenerateShortLink(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/b/b;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)Z
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/uc/base/share/a/a/a;->a(Lcom/uc/base/share/bean/ShareEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/uc/base/share/a/a/a;->a(Landroid/content/Context;)Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

    move-result-object p0

    new-instance v0, Lcom/uc/base/share/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/share/a/a/b;-><init>(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)V

    invoke-interface {p0, p1, v0}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;->onDownloadFile(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/uc/base/share/bean/ShareEntity;)Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
