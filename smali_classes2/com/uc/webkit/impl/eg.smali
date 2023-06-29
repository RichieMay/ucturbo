.class final Lcom/uc/webkit/impl/eg;
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

    .line 278
    iput-object p1, p0, Lcom/uc/webkit/impl/eg;->b:Lcom/uc/webkit/impl/db;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/webkit/impl/eg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/webkit/impl/eg;->b:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->a(Lcom/uc/webkit/impl/db;)V

    .line 282
    iget-boolean v0, p0, Lcom/uc/webkit/impl/eg;->a:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/uc/webkit/impl/eg;->b:Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/db;->c()V

    :cond_0
    return-void
.end method
