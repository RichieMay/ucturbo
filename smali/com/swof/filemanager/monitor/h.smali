.class final Lcom/swof/filemanager/monitor/h;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/filemanager/monitor/g;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/g;Landroid/os/Looper;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/swof/filemanager/monitor/h;->a:Lcom/swof/filemanager/monitor/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/swof/filemanager/monitor/h;->a:Lcom/swof/filemanager/monitor/g;

    .line 1038
    iget-object p1, p1, Lcom/swof/filemanager/monitor/g;->a:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/monitor/g$a;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swof/filemanager/monitor/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 76
    iget v1, v0, Lcom/swof/filemanager/monitor/g$a;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lcom/swof/filemanager/monitor/g;->a(Lcom/swof/filemanager/monitor/g$a;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/swof/filemanager/monitor/g;->a(Lcom/swof/filemanager/monitor/g$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method
