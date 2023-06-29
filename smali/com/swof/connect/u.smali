.class final Lcom/swof/connect/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/t;


# direct methods
.method constructor <init>(Lcom/swof/connect/t;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/swof/connect/u;->a:Lcom/swof/connect/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swof/connect/u;->a:Lcom/swof/connect/t;

    iget-object v0, v0, Lcom/swof/connect/t;->a:Lcom/swof/connect/s;

    .line 1018
    iget-object v0, v0, Lcom/swof/connect/s;->a:Lcom/swof/connect/WifiReceiver;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/swof/connect/u;->a:Lcom/swof/connect/t;

    iget-object v0, v0, Lcom/swof/connect/t;->a:Lcom/swof/connect/s;

    .line 2018
    iget-object v0, v0, Lcom/swof/connect/s;->a:Lcom/swof/connect/WifiReceiver;

    .line 65
    invoke-virtual {v0}, Lcom/swof/connect/WifiReceiver;->a()V

    :cond_0
    return-void
.end method
