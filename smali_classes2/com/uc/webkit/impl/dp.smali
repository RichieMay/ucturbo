.class final Lcom/uc/webkit/impl/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/av;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Lcom/uc/webkit/av;)V
    .locals 0

    .line 3625
    iput-object p1, p0, Lcom/uc/webkit/impl/dp;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dp;->a:Lcom/uc/webkit/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3628
    iget-object v0, p0, Lcom/uc/webkit/impl/dp;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/dp;->a:Lcom/uc/webkit/av;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(Lcom/uc/webkit/av;)V

    return-void
.end method
