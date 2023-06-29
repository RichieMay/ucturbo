.class public abstract Lcom/ucturbo/ui/widget/a/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ucturbo/ui/widget/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/ui/widget/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/ucturbo/ui/widget/a/b;->b:I

    .line 34
    iput v0, p0, Lcom/ucturbo/ui/widget/a/b;->i:I

    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/view/View;Ljava/lang/Object;)Landroid/view/View;
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 41
    iput p1, p0, Lcom/ucturbo/ui/widget/a/b;->b:I

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/ucturbo/ui/widget/a/b;->b:I

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1063
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1065
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1068
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 1078
    iget v1, p0, Lcom/ucturbo/ui/widget/a/b;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    if-lt p1, v1, :cond_2

    iget v1, p0, Lcom/ucturbo/ui/widget/a/b;->i:I

    if-eq v1, v3, :cond_3

    :cond_2
    iget v1, p0, Lcom/ucturbo/ui/widget/a/b;->b:I

    if-gt p1, v1, :cond_4

    iget v1, p0, Lcom/ucturbo/ui/widget/a/b;->i:I

    if-nez v1, :cond_4

    .line 1080
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "change item count-----> moving upward is "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ucturbo/ui/widget/a/b;->i:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and position is "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and drag position is "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/ui/widget/a/b;->b:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :cond_4
    if-eqz p3, :cond_6

    .line 1086
    iget p3, p0, Lcom/ucturbo/ui/widget/a/b;->i:I

    if-ne p3, v3, :cond_5

    add-int/lit8 p3, p1, 0x1

    .line 1087
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/b;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_7

    .line 1088
    invoke-virtual {p0, p3}, Lcom/ucturbo/ui/widget/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-nez p3, :cond_7

    add-int/lit8 p3, p1, -0x1

    if-ltz p3, :cond_7

    .line 1092
    invoke-virtual {p0, p3}, Lcom/ucturbo/ui/widget/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-ltz p1, :cond_7

    .line 1096
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/b;->getCount()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 1097
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ucturbo/ui/widget/a/b;->a(ILandroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
