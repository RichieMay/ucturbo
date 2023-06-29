.class final Lcom/ucturbo/ui/widget/viewpager/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/c/b<",
        "Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 3352
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 2356
    new-array p1, p1, [Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;

    return-object p1
.end method
