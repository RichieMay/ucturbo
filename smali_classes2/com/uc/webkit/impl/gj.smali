.class final Lcom/uc/webkit/impl/gj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/content/res/Configuration;)V
    .locals 0

    .line 2273
    iput-object p1, p0, Lcom/uc/webkit/impl/gj;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/gj;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2276
    iget-object v0, p0, Lcom/uc/webkit/impl/gj;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/gj;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
