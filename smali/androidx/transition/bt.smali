.class final Landroidx/transition/bt;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 60
    check-cast p1, Landroid/view/View;

    .line 1114
    sget-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v0, p1}, Landroidx/transition/by;->a(Landroid/view/View;)F

    move-result p1

    .line 1064
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 2069
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/transition/bs;->a(Landroid/view/View;F)V

    return-void
.end method
