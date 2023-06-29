.class final Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/text/util/LinkifyCompat$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 59
    check-cast p1, Landroidx/core/text/util/LinkifyCompat$a;

    check-cast p2, Landroidx/core/text/util/LinkifyCompat$a;

    .line 1062
    iget v0, p1, Landroidx/core/text/util/LinkifyCompat$a;->a:I

    iget v1, p2, Landroidx/core/text/util/LinkifyCompat$a;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1066
    :cond_0
    iget v0, p1, Landroidx/core/text/util/LinkifyCompat$a;->a:I

    iget v1, p2, Landroidx/core/text/util/LinkifyCompat$a;->a:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 1070
    :cond_1
    iget v0, p1, Landroidx/core/text/util/LinkifyCompat$a;->b:I

    iget v1, p2, Landroidx/core/text/util/LinkifyCompat$a;->b:I

    if-ge v0, v1, :cond_2

    return v3

    .line 1074
    :cond_2
    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$a;->b:I

    iget p2, p2, Landroidx/core/text/util/LinkifyCompat$a;->b:I

    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
