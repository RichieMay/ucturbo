.class final Lcom/swof/connect/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/swof/connect/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/swof/connect/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 1161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retry count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/connect/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    .line 1768
    iget-object v1, v1, Lcom/swof/connect/b;->h:Landroid/net/wifi/WifiConfiguration;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    invoke-virtual {v1}, Lcom/swof/connect/b;->e()V

    const/16 v1, 0x74

    const-string v2, "WifiConfig is null2"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/swof/connect/b;->a(ZILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_4

    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    .line 1772
    iget v2, v2, Lcom/swof/connect/b;->f:I

    if-ne v1, v2, :cond_4

    .line 26
    iget v1, p0, Lcom/swof/connect/p;->b:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 27
    iget-object v0, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    .line 2658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 2659
    new-instance v1, Lcom/swof/connect/b/f;

    iget-object v2, v0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/swof/connect/b/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2661
    :cond_1
    new-instance v1, Lcom/swof/connect/b/e;

    iget-object v2, v0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/swof/connect/b/e;-><init>(Landroid/content/Context;)V

    .line 2664
    :goto_0
    iget v2, v0, Lcom/swof/connect/b;->g:I

    invoke-interface {v1, v2}, Lcom/swof/connect/b/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3408
    invoke-virtual {v0, v2, v3}, Lcom/swof/connect/b;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    invoke-virtual {v0}, Lcom/swof/connect/b;->e()V

    .line 30
    :cond_3
    iget v0, p0, Lcom/swof/connect/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swof/connect/p;->b:I

    return-void

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/swof/connect/p;->a:Lcom/swof/connect/b;

    invoke-virtual {v1}, Lcom/swof/connect/b;->e()V

    const/16 v1, 0x75

    const-string v2, "Max retry"

    .line 34
    invoke-static {v0, v1, v2}, Lcom/swof/connect/b;->a(ZILjava/lang/String;)V

    return-void
.end method
