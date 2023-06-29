.class final Landroidx/core/graphics/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/graphics/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/h$a<",
        "Landroidx/core/provider/FontsContractCompat$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/h;


# direct methods
.method constructor <init>(Landroidx/core/graphics/h;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroidx/core/graphics/i;->a:Landroidx/core/graphics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Landroidx/core/provider/FontsContractCompat$b;

    .line 1380
    iget-boolean p1, p1, Landroidx/core/provider/FontsContractCompat$b;->d:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Landroidx/core/provider/FontsContractCompat$b;

    .line 2373
    iget p1, p1, Landroidx/core/provider/FontsContractCompat$b;->c:I

    return p1
.end method
