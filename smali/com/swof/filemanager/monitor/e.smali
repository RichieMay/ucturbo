.class final Lcom/swof/filemanager/monitor/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/swof/filemanager/monitor/c;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/c;Ljava/util/List;Z)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/swof/filemanager/monitor/e;->c:Lcom/swof/filemanager/monitor/c;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/e;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/swof/filemanager/monitor/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/swof/filemanager/monitor/e;->c:Lcom/swof/filemanager/monitor/c;

    .line 1034
    iget-boolean v0, v0, Lcom/swof/filemanager/monitor/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/monitor/e;->c:Lcom/swof/filemanager/monitor/c;

    .line 2034
    iget-object v0, v0, Lcom/swof/filemanager/monitor/c;->a:Lcom/swof/filemanager/monitor/a;

    .line 113
    iget-object v1, p0, Lcom/swof/filemanager/monitor/e;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/swof/filemanager/monitor/e;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/monitor/a;->a(Ljava/util/List;Z)V

    return-void
.end method
