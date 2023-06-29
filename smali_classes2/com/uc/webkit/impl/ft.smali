.class final Lcom/uc/webkit/impl/ft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V
    .locals 0

    .line 1872
    iput-object p1, p0, Lcom/uc/webkit/impl/ft;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ft;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1875
    iget-object v0, p0, Lcom/uc/webkit/impl/ft;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/ft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->f(Ljava/lang/String;)V

    return-void
.end method
