.class final Lcom/uc/webkit/impl/er;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uc/webkit/impl/er;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/er;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/uc/webkit/impl/er;->a:Ljava/lang/RuntimeException;

    throw v0
.end method
