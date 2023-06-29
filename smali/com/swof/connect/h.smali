.class final Lcom/swof/connect/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/g;


# direct methods
.method constructor <init>(Lcom/swof/connect/g;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/swof/connect/h;->a:Lcom/swof/connect/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/swof/connect/h;->a:Lcom/swof/connect/g;

    iget-object v0, v0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 1054
    iget-object v0, v0, Lcom/swof/connect/b;->c:Lcom/swof/e/g;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/swof/connect/h;->a:Lcom/swof/connect/g;

    iget-object v0, v0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 2054
    iget-object v0, v0, Lcom/swof/connect/b;->c:Lcom/swof/e/g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 487
    invoke-interface {v0, v1, v2, v3}, Lcom/swof/e/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    :cond_0
    return-void
.end method
