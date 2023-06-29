.class final Lcom/uc/sdk/supercache/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/sdk/supercache/i;->a:Lcom/uc/sdk/supercache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/sdk/supercache/i;->a:Lcom/uc/sdk/supercache/h;

    .line 1035
    invoke-virtual {v0}, Lcom/uc/sdk/supercache/h;->c()Z

    return-void
.end method
