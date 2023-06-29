.class final Lcom/swof/j/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/j/a;


# direct methods
.method constructor <init>(Lcom/swof/j/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swof/j/b;->a:Lcom/swof/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/swof/j/b;->a:Lcom/swof/j/a;

    .line 1045
    invoke-virtual {v0}, Lcom/swof/j/a;->e()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 2045
    iput-object v1, v0, Lcom/swof/j/a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 182
    iget-object v0, p0, Lcom/swof/j/b;->a:Lcom/swof/j/a;

    .line 3045
    iget-object v0, v0, Lcom/swof/j/a;->a:Lcom/swof/e/g;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/swof/j/b;->a:Lcom/swof/j/a;

    const/4 v1, 0x3

    .line 3299
    invoke-virtual {v0, v1}, Lcom/swof/j/a;->a(I)V

    :cond_0
    return-void
.end method
