.class public final Lcom/swof/filemanager/monitor/a/e;
.super Lcom/swof/filemanager/monitor/a/b;
.source "ProGuard"


# static fields
.field public static a:Landroid/net/Uri;


# instance fields
.field private c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/swof/filemanager/monitor/a/b;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://media/external/images/media"

    invoke-static {v0, p1}, Lcom/swof/filemanager/monitor/a/e;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/swof/filemanager/monitor/a/e;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {p0, p1}, Lcom/swof/filemanager/monitor/a/e;->a(Landroid/net/Uri;)Landroid/content/ContentValues;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/filemanager/monitor/a/e;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/swof/filemanager/monitor/a/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/swof/filemanager/monitor/a/e;->a(Landroid/net/Uri;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/e;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current content is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/swof/filemanager/monitor/a/e;->c:Landroid/content/ContentValues;

    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 44
    invoke-interface {p1, v0, v2, v1}, Lcom/swof/filemanager/monitor/IContentObserverNotify;->a(IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
