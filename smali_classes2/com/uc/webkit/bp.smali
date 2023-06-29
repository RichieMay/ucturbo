.class final Lcom/uc/webkit/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lcom/uc/webkit/bo;


# direct methods
.method constructor <init>(Lcom/uc/webkit/bo;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/webkit/bp;->b:Lcom/uc/webkit/bo;

    iput-object p2, p0, Lcom/uc/webkit/bp;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/webkit/bp;->a:Ljava/lang/RuntimeException;

    throw v0
.end method
