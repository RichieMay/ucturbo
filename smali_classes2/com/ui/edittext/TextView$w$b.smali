.class final Lcom/ui/edittext/TextView$w$b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView$w;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView$w;)V
    .locals 1

    .line 9324
    iput-object p1, p0, Lcom/ui/edittext/TextView$w$b;->a:Lcom/ui/edittext/TextView$w;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9325
    iget-object p1, p0, Lcom/ui/edittext/TextView$w$b;->a:Lcom/ui/edittext/TextView$w;

    iget-object p1, p1, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 10210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 9325
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ui/edittext/TextView$w$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView$w;B)V
    .locals 0

    .line 9324
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$w$b;-><init>(Lcom/ui/edittext/TextView$w;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 9330
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$b;->a:Lcom/ui/edittext/TextView$w;

    .line 10244
    iget v0, v0, Lcom/ui/edittext/TextView$w;->g:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 9335
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$b;->a:Lcom/ui/edittext/TextView$w;

    .line 11244
    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    .line 9335
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 9345
    check-cast p2, Lcom/ui/edittext/TextView;

    if-nez p2, :cond_0

    .line 9348
    iget-object p2, p0, Lcom/ui/edittext/TextView$w$b;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/ui/edittext/TextView$w$b;->a:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 12210
    iget v0, v0, Lcom/ui/edittext/TextView;->k:I

    const/4 v1, 0x0

    .line 9348
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ui/edittext/TextView;

    .line 9352
    :cond_0
    iget-object p3, p0, Lcom/ui/edittext/TextView$w$b;->a:Lcom/ui/edittext/TextView$w;

    .line 12244
    iget-object p3, p3, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    .line 9352
    aget-object p1, p3, p1

    .line 9353
    iget-object p3, p1, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9355
    iget p3, p1, Lcom/ui/edittext/TextView$w$c;->d:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 9357
    iget p1, p1, Lcom/ui/edittext/TextView$w$c;->d:I

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    .line 9360
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/ui/edittext/TextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p2
.end method
