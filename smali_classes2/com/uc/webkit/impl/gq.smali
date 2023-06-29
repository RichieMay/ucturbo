.class final Lcom/uc/webkit/impl/gq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Z)V
    .locals 0

    .line 2400
    iput-object p1, p0, Lcom/uc/webkit/impl/gq;->b:Lcom/uc/webkit/impl/db;

    iput-boolean p2, p0, Lcom/uc/webkit/impl/gq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/uc/webkit/impl/gq;->b:Lcom/uc/webkit/impl/db;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/gq;->a:Z

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->i(Z)V

    return-void
.end method
