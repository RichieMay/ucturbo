.class final Lcom/uc/webkit/impl/fg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/uc/webkit/impl/fg;->a:Lcom/uc/webkit/impl/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/uc/webkit/impl/fg;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/db;->w()V

    return-void
.end method
