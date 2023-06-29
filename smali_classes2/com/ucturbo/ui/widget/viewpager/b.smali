.class final Lcom/ucturbo/ui/widget/viewpager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    check-cast p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1128
    iget p1, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget p2, p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
