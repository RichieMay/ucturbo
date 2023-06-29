.class final Lcom/ucturbo/feature/navigation/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/ucturbo/feature/navigation/b/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/g;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/i;->c:Lcom/ucturbo/feature/navigation/b/g;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/b/i;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/i;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/i;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
