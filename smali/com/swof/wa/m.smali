.class final Lcom/swof/wa/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/swof/wa/m;->a:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/swof/wa/m;->a:Lcom/swof/wa/WaManager;

    .line 1047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    .line 384
    invoke-interface {v0}, Lcom/uc/base/f/b/a;->a()V

    return-void
.end method
