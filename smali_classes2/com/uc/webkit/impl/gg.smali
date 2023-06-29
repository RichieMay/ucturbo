.class final Lcom/uc/webkit/impl/gg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/graphics/Canvas;)V
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/uc/webkit/impl/gg;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/gg;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2221
    iget-object v0, p0, Lcom/uc/webkit/impl/gg;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/gg;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
