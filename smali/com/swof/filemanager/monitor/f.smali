.class final Lcom/swof/filemanager/monitor/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/swof/filemanager/monitor/c$a;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/c$a;Ljava/lang/String;I)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/swof/filemanager/monitor/f;->c:Lcom/swof/filemanager/monitor/c$a;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/swof/filemanager/monitor/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/swof/filemanager/monitor/f;->c:Lcom/swof/filemanager/monitor/c$a;

    .line 1162
    iget-object v0, v0, Lcom/swof/filemanager/monitor/c$a;->a:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/swof/filemanager/monitor/f;->a:Ljava/lang/String;

    .line 2162
    invoke-static {v0}, Lcom/swof/filemanager/monitor/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/swof/filemanager/monitor/f;->a:Ljava/lang/String;

    .line 3162
    invoke-static {v0}, Lcom/swof/filemanager/monitor/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/monitor/f;->c:Lcom/swof/filemanager/monitor/c$a;

    .line 4162
    iget-object v1, v1, Lcom/swof/filemanager/monitor/c$a;->a:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 207
    iget v2, p0, Lcom/swof/filemanager/monitor/f;->b:I

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/swof/filemanager/monitor/IContentObserverNotify;->a(IILjava/lang/String;)V

    :cond_1
    return-void
.end method
