.class public final Lcom/alibaba/analytics/core/db/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alibaba/analytics/core/db/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/analytics/core/db/d;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 29
    new-instance v0, Lcom/alibaba/analytics/core/db/a;

    iget-object v1, p0, Lcom/alibaba/analytics/core/db/d;->a:Landroid/content/Context;

    .line 1014
    sget-object v2, Lcom/alibaba/analytics/core/db/c;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    :goto_0
    const-class v1, Lcom/alibaba/analytics/core/model/a;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "time"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "delete old db file:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lcom/alibaba/analytics/core/db/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "OldDBTransferMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/util/List;)I

    .line 1052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1623
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 38
    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
