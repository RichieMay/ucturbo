.class final Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/provider/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/provider/f$a<",
        "Landroidx/core/provider/FontsContractCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/res/e$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/res/e$a;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/content/res/e$a;

    iput-object p2, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 275
    check-cast p1, Landroidx/core/provider/FontsContractCompat$c;

    if-nez p1, :cond_0

    .line 1279
    iget-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/content/res/e$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    return-void

    .line 1281
    :cond_0
    iget v0, p1, Landroidx/core/provider/FontsContractCompat$c;->b:I

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Landroidx/core/provider/c;->a:Landroidx/core/content/res/e$a;

    iget-object p1, p1, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Landroidx/core/provider/c;->a:Landroidx/core/content/res/e$a;

    iget p1, p1, Landroidx/core/provider/FontsContractCompat$c;->b:I

    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    return-void
.end method
