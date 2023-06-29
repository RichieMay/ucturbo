.class final Lcom/swof/connect/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/swof/connect/b;


# direct methods
.method constructor <init>(Lcom/swof/connect/b;II)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/swof/connect/f;->c:Lcom/swof/connect/b;

    iput p2, p0, Lcom/swof/connect/f;->a:I

    iput p3, p0, Lcom/swof/connect/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/swof/connect/f;->c:Lcom/swof/connect/b;

    .line 1054
    iget-object v0, v0, Lcom/swof/connect/b;->c:Lcom/swof/e/g;

    if-eqz v0, :cond_1

    .line 424
    iget v0, p0, Lcom/swof/connect/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/swof/connect/f;->c:Lcom/swof/connect/b;

    .line 2054
    iget-object v1, v1, Lcom/swof/connect/b;->c:Lcom/swof/e/g;

    .line 425
    iget-object v2, p0, Lcom/swof/connect/f;->c:Lcom/swof/connect/b;

    .line 3054
    iget-object v2, v2, Lcom/swof/connect/b;->i:Landroid/net/wifi/WifiConfiguration;

    .line 425
    iget v3, p0, Lcom/swof/connect/f;->b:I

    invoke-interface {v1, v0, v2, v3}, Lcom/swof/e/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    :cond_1
    return-void
.end method
