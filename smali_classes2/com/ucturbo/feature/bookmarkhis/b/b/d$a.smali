.class final Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;
.super Lcom/ucturbo/ui/widget/t;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/b/d;Landroid/content/Context;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 122
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/widget/t;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object p2, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object p2, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setDividerHeight(I)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setVerticalFadingEdgeEnabled(Z)V

    const-string p2, "scrollbar_thumb.9.png"

    const/16 v0, 0x140

    .line 1036
    invoke-static {p2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {p0, p2, v0}, Lcom/uc/common/util/h/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    .line 130
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setOverScrollMode(I)V

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setCacheColorHint(I)V

    return-void
.end method
