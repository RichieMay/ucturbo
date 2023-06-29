.class final Lcom/uc/webkit/impl/fv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/bb;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Lcom/uc/webkit/bb;Landroid/net/Uri;)V
    .locals 0

    .line 1902
    iput-object p1, p0, Lcom/uc/webkit/impl/fv;->c:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/fv;->a:Lcom/uc/webkit/bb;

    iput-object p3, p0, Lcom/uc/webkit/impl/fv;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1905
    iget-object v0, p0, Lcom/uc/webkit/impl/fv;->c:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/fv;->a:Lcom/uc/webkit/bb;

    iget-object v2, p0, Lcom/uc/webkit/impl/fv;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/db;->a(Lcom/uc/webkit/bb;Landroid/net/Uri;)V

    return-void
.end method
