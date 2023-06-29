.class final Lcom/swof/filemanager/monitor/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/filemanager/monitor/g;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/g;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/swof/filemanager/monitor/j;->b:Lcom/swof/filemanager/monitor/g;

    iput p2, p0, Lcom/swof/filemanager/monitor/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/swof/filemanager/monitor/j;->b:Lcom/swof/filemanager/monitor/g;

    .line 1038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->c:Lcom/swof/filemanager/monitor/c;

    .line 132
    iget v1, p0, Lcom/swof/filemanager/monitor/j;->a:I

    .line 2038
    invoke-static {v1}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/monitor/c;->a(Ljava/util/List;Z)V

    return-void
.end method
