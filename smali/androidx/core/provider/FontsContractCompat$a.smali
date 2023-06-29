.class public final Landroidx/core/provider/FontsContractCompat$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:[Landroidx/core/provider/FontsContractCompat$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$b;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 430
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$a;->b:[Landroidx/core/provider/FontsContractCompat$b;

    return-void
.end method
