.class final Lcom/uc/webkit/impl/gr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 2419
    iput-object p1, p0, Lcom/uc/webkit/impl/gr;->d:Lcom/uc/webkit/impl/db;

    iput-boolean p2, p0, Lcom/uc/webkit/impl/gr;->a:Z

    iput p3, p0, Lcom/uc/webkit/impl/gr;->b:I

    iput-object p4, p0, Lcom/uc/webkit/impl/gr;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2422
    iget-object v0, p0, Lcom/uc/webkit/impl/gr;->d:Lcom/uc/webkit/impl/db;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/gr;->a:Z

    iget v2, p0, Lcom/uc/webkit/impl/gr;->b:I

    iget-object v3, p0, Lcom/uc/webkit/impl/gr;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/db;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method
