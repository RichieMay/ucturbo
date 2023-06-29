.class final Lcom/uc/webkit/impl/ej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/uc/webkit/impl/ej;->a:Lcom/uc/webkit/impl/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/uc/webkit/impl/ej;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/db;->e()V

    return-void
.end method
