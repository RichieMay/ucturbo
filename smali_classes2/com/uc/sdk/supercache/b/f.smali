.class final Lcom/uc/sdk/supercache/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/b/c;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/b/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/sdk/supercache/b/f;->a:Lcom/uc/sdk/supercache/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/f;->a:Lcom/uc/sdk/supercache/b/c;

    .line 1024
    invoke-virtual {v0}, Lcom/uc/sdk/supercache/b/c;->e()Z

    return-void
.end method
