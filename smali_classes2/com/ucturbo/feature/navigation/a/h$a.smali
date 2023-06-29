.class public final Lcom/ucturbo/feature/navigation/a/h$a;
.super Lcom/ucturbo/ui/widget/viewpager/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/h;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/h;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/h$a;->a:Lcom/ucturbo/feature/navigation/a/h;

    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h$a;->a:Lcom/ucturbo/feature/navigation/a/h;

    .line 1021
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h$a;->a:Lcom/ucturbo/feature/navigation/a/h;

    .line 3021
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/a/am;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/a/am;->getPageTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h$a;->a:Lcom/ucturbo/feature/navigation/a/h;

    .line 2021
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    .line 156
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
