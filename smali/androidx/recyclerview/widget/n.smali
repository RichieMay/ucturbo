.class final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/m$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/m$e;

    check-cast p2, Landroidx/recyclerview/widget/m$e;

    .line 1087
    iget v0, p1, Landroidx/recyclerview/widget/m$e;->a:I

    iget v1, p2, Landroidx/recyclerview/widget/m$e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1088
    iget p1, p1, Landroidx/recyclerview/widget/m$e;->b:I

    iget p2, p2, Landroidx/recyclerview/widget/m$e;->b:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method
