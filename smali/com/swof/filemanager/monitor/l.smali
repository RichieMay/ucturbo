.class final Lcom/swof/filemanager/monitor/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/swof/filemanager/monitor/g;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/g;Ljava/lang/String;II)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/l;->a:Ljava/lang/String;

    iput p3, p0, Lcom/swof/filemanager/monitor/l;->b:I

    iput p4, p0, Lcom/swof/filemanager/monitor/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 234
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 1038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->a:Ljava/util/HashMap;

    .line 234
    iget-object v1, p0, Lcom/swof/filemanager/monitor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x320

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 2038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->a:Ljava/util/HashMap;

    .line 236
    iget-object v4, p0, Lcom/swof/filemanager/monitor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/monitor/g$a;

    .line 237
    iget v4, p0, Lcom/swof/filemanager/monitor/l;->b:I

    iput v4, v0, Lcom/swof/filemanager/monitor/g$a;->c:I

    .line 238
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 3038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->b:Landroid/os/Handler;

    .line 238
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 4038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->b:Landroid/os/Handler;

    .line 239
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 242
    :cond_0
    iget v0, p0, Lcom/swof/filemanager/monitor/l;->c:I

    if-nez v0, :cond_1

    .line 243
    iget-object v4, p0, Lcom/swof/filemanager/monitor/l;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 244
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)I

    move-result v0

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 5038
    iget-object v4, v4, Lcom/swof/filemanager/monitor/g;->a:Ljava/util/HashMap;

    .line 247
    iget-object v5, p0, Lcom/swof/filemanager/monitor/l;->a:Ljava/lang/String;

    new-instance v6, Lcom/swof/filemanager/monitor/g$a;

    iget-object v7, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    iget v8, p0, Lcom/swof/filemanager/monitor/l;->b:I

    invoke-direct {v6, v7, v5, v0, v8}, Lcom/swof/filemanager/monitor/g$a;-><init>(Lcom/swof/filemanager/monitor/g;Ljava/lang/String;II)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 6038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->b:Landroid/os/Handler;

    .line 248
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    iget-object v0, p0, Lcom/swof/filemanager/monitor/l;->d:Lcom/swof/filemanager/monitor/g;

    .line 7038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->b:Landroid/os/Handler;

    .line 249
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
