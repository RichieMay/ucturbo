.class final Landroidx/h/a/a/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Landroidx/core/graphics/b$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 157
    check-cast p2, [Landroidx/core/graphics/b$b;

    check-cast p3, [Landroidx/core/graphics/b$b;

    .line 1185
    invoke-static {p2, p3}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;[Landroidx/core/graphics/b$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1190
    iget-object v0, p0, Landroidx/h/a/a/f$a;->a:[Landroidx/core/graphics/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;[Landroidx/core/graphics/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;)[Landroidx/core/graphics/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/h/a/a/f$a;->a:[Landroidx/core/graphics/b$b;

    :cond_1
    const/4 v0, 0x0

    .line 1194
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 1195
    iget-object v1, p0, Landroidx/h/a/a/f$a;->a:[Landroidx/core/graphics/b$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/b$b;->a(Landroidx/core/graphics/b$b;Landroidx/core/graphics/b$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_2
    iget-object p1, p0, Landroidx/h/a/a/f$a;->a:[Landroidx/core/graphics/b$b;

    return-object p1

    .line 1186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
