.class final Lcom/uc/sdk/supercache/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/bundle/BundleMeta;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/uc/sdk/supercache/j;->c:Lcom/uc/sdk/supercache/h;

    iput-object p2, p0, Lcom/uc/sdk/supercache/j;->a:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iput-object p3, p0, Lcom/uc/sdk/supercache/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/uc/sdk/supercache/j;->c:Lcom/uc/sdk/supercache/h;

    iget-object v1, p0, Lcom/uc/sdk/supercache/j;->a:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v2, p0, Lcom/uc/sdk/supercache/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/h;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)Z

    return-void
.end method
