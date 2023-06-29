.class final Lcom/uc/webkit/impl/hd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Paint;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;ILandroid/graphics/Paint;)V
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/uc/webkit/impl/hd;->c:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/hd;->a:I

    iput-object p3, p0, Lcom/uc/webkit/impl/hd;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2613
    iget-object v0, p0, Lcom/uc/webkit/impl/hd;->c:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/hd;->a:I

    iget-object v2, p0, Lcom/uc/webkit/impl/hd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/db;->a(ILandroid/graphics/Paint;)V

    return-void
.end method
