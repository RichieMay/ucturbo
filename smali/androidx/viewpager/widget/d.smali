.class final Landroidx/viewpager/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Landroidx/viewpager/widget/ViewPager$a;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$a;

    .line 1143
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$a;->b:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$a;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
