.class final Landroidx/core/provider/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontsContractCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/core/provider/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/a;ILjava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/core/provider/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/provider/b;->b:Landroidx/core/provider/a;

    iput p3, p0, Landroidx/core/provider/b;->c:I

    iput-object p4, p0, Landroidx/core/provider/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1259
    iget-object v0, p0, Landroidx/core/provider/b;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/core/provider/b;->b:Landroidx/core/provider/a;

    iget v2, p0, Landroidx/core/provider/b;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/provider/FontsContractCompat;->a(Landroid/content/Context;Landroidx/core/provider/a;I)Landroidx/core/provider/FontsContractCompat$c;

    move-result-object v0

    .line 1260
    iget-object v1, v0, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1261
    sget-object v1, Landroidx/core/provider/FontsContractCompat;->a:Landroidx/b/g;

    iget-object v2, p0, Landroidx/core/provider/b;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroidx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
