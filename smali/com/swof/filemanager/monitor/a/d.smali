.class final Lcom/swof/filemanager/monitor/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/swof/filemanager/monitor/a/c;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/a/c;Landroid/net/Uri;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/a/d;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://media/"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/swof/filemanager/monitor/a/e;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/swof/filemanager/monitor/a/e;->a:Landroid/net/Uri;

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image process it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/swof/filemanager/monitor/a/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 1013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->a:Lcom/swof/filemanager/monitor/a/e;

    .line 84
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 2013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 84
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/e;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    return-void

    .line 85
    :cond_1
    sget-object v1, Lcom/swof/filemanager/monitor/a/g;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/swof/filemanager/monitor/a/g;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video process it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " video uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/swof/filemanager/monitor/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 3013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->b:Lcom/swof/filemanager/monitor/a/g;

    .line 88
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 4013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 88
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/g;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    return-void

    .line 89
    :cond_2
    sget-object v1, Lcom/swof/filemanager/monitor/a/a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/swof/filemanager/monitor/a/a;->a:Landroid/net/Uri;

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio process it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audio uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/swof/filemanager/monitor/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 5013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->c:Lcom/swof/filemanager/monitor/a/a;

    .line 92
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 6013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 92
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/a;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 7013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->d:Lcom/swof/filemanager/monitor/a/f;

    .line 95
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 8013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 95
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/f;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 9013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->a:Lcom/swof/filemanager/monitor/a/e;

    .line 98
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 10013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 98
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/e;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    .line 99
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 11013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->b:Lcom/swof/filemanager/monitor/a/g;

    .line 99
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 12013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 99
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/g;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    .line 100
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 13013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->c:Lcom/swof/filemanager/monitor/a/a;

    .line 100
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 14013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 100
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/a;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    .line 101
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 15013
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a/c;->d:Lcom/swof/filemanager/monitor/a/f;

    .line 101
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a/d;->b:Lcom/swof/filemanager/monitor/a/c;

    .line 16013
    iget-object v1, v1, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 101
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a/f;->a(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    return-void
.end method
