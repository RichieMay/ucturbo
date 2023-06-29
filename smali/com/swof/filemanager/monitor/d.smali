.class final Lcom/swof/filemanager/monitor/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/swof/filemanager/monitor/IContentObserverNotify;

.field final synthetic d:Lcom/swof/filemanager/monitor/c;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/monitor/c;Landroid/content/Context;Ljava/util/List;Lcom/swof/filemanager/monitor/IContentObserverNotify;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/swof/filemanager/monitor/d;->d:Lcom/swof/filemanager/monitor/c;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/filemanager/monitor/d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/swof/filemanager/monitor/d;->c:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/swof/filemanager/monitor/d;->d:Lcom/swof/filemanager/monitor/c;

    iget-object v1, p0, Lcom/swof/filemanager/monitor/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/swof/filemanager/monitor/d;->c:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    invoke-static {v0, v1, v2}, Lcom/swof/filemanager/monitor/c;->a(Lcom/swof/filemanager/monitor/c;Landroid/content/Context;Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    return-void
.end method
