.class final Lcom/ucturbo/feature/webwindow/k/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/k/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/a;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/c;->b:Lcom/ucturbo/feature/webwindow/k/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 1157
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/c;->b:Lcom/ucturbo/feature/webwindow/k/a;

    .line 2030
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/c;->b:Lcom/ucturbo/feature/webwindow/k/a;

    .line 3030
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    .line 1158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ucturbo/feature/webwindow/k/c;->a:Ljava/lang/String;

    if-lez v5, :cond_1

    .line 3140
    iget-object p1, v2, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object p1

    .line 4024
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pageUrl"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "count"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 4051
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "pic_viewer"

    const-string v1, "download_all"

    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3141
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/j;

    move-object v1, p1

    move-object v3, v6

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/ucturbo/feature/webwindow/k/j;-><init>(Lcom/ucturbo/feature/webwindow/k/i;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v7, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
