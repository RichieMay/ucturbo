.class public final Lcom/swof/filemanager/monitor/a/c;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field a:Lcom/swof/filemanager/monitor/a/e;

.field b:Lcom/swof/filemanager/monitor/a/g;

.field c:Lcom/swof/filemanager/monitor/a/a;

.field d:Lcom/swof/filemanager/monitor/a/f;

.field public e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Lcom/swof/filemanager/monitor/a/c;->f:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/swof/filemanager/monitor/a/e;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/monitor/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a/c;->a:Lcom/swof/filemanager/monitor/a/e;

    .line 31
    new-instance v0, Lcom/swof/filemanager/monitor/a/g;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/monitor/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a/c;->b:Lcom/swof/filemanager/monitor/a/g;

    .line 32
    new-instance v0, Lcom/swof/filemanager/monitor/a/a;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/monitor/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a/c;->c:Lcom/swof/filemanager/monitor/a/a;

    .line 33
    new-instance v0, Lcom/swof/filemanager/monitor/a/f;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/monitor/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a/c;->d:Lcom/swof/filemanager/monitor/a/f;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/monitor/a/c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uri is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p1, p0, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    if-nez p1, :cond_0

    return-void

    .line 1026
    :cond_0
    sget-object p1, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 72
    new-instance v0, Lcom/swof/filemanager/monitor/a/d;

    invoke-direct {v0, p0, p2}, Lcom/swof/filemanager/monitor/a/d;-><init>(Lcom/swof/filemanager/monitor/a/c;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
