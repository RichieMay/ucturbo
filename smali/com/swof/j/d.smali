.class final Lcom/swof/j/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/swof/j/a;


# direct methods
.method constructor <init>(Lcom/swof/j/a;II)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/swof/j/d;->c:Lcom/swof/j/a;

    iput p2, p0, Lcom/swof/j/d;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/swof/j/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/swof/j/d;->c:Lcom/swof/j/a;

    .line 1045
    iget-object v0, v0, Lcom/swof/j/a;->a:Lcom/swof/e/g;

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Lcom/swof/j/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/swof/j/d;->c:Lcom/swof/j/a;

    .line 2045
    iget-object v1, v1, Lcom/swof/j/a;->a:Lcom/swof/e/g;

    .line 313
    iget-object v2, p0, Lcom/swof/j/d;->c:Lcom/swof/j/a;

    .line 3045
    iget-object v2, v2, Lcom/swof/j/a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 313
    iget v3, p0, Lcom/swof/j/d;->b:I

    invoke-interface {v1, v0, v2, v3}, Lcom/swof/e/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    :cond_1
    return-void
.end method
