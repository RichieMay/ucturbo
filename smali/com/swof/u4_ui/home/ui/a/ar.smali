.class final Lcom/swof/u4_ui/home/ui/a/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/am;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/am;Ljava/util/List;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ar;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ar;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ar;->a:Ljava/util/List;

    .line 1273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 1274
    instance-of v2, v1, Lcom/swof/bean/RecordShowBean;

    if-eqz v2, :cond_0

    .line 1275
    check-cast v1, Lcom/swof/bean/RecordShowBean;

    .line 1276
    invoke-static {v1}, Lcom/swof/utils/u;->a(Lcom/swof/bean/RecordShowBean;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ar;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/ae;->a(Ljava/util/List;Z)V

    return-void
.end method
