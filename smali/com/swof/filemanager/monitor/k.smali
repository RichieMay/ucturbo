.class public final Lcom/swof/filemanager/monitor/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/swof/filemanager/monitor/g;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/monitor/g;Ljava/util/List;Z)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/swof/filemanager/monitor/k;->c:Lcom/swof/filemanager/monitor/g;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/k;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swof/filemanager/monitor/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/swof/filemanager/monitor/k;->c:Lcom/swof/filemanager/monitor/g;

    .line 1038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->c:Lcom/swof/filemanager/monitor/c;

    .line 143
    iget-object v1, p0, Lcom/swof/filemanager/monitor/k;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/swof/filemanager/monitor/k;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/monitor/c;->a(Ljava/util/List;Z)V

    return-void
.end method
