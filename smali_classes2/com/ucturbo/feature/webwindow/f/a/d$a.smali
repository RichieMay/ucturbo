.class final Lcom/ucturbo/feature/webwindow/f/a/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/webwindow/f/a/d$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/webwindow/f/a/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/webwindow/f/a/c;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->e:Landroid/content/Context;

    .line 190
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d$a;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 13199
    new-instance p1, Lcom/ucturbo/feature/webwindow/f/a/g;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/f/a/g;-><init>(Landroid/content/Context;)V

    .line 13200
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 13201
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/f/a/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13202
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13203
    new-instance p2, Lcom/ucturbo/feature/webwindow/f/a/d$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ucturbo/feature/webwindow/f/a/d$c;-><init>(Landroid/view/View;B)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 2

    .line 179
    check-cast p1, Lcom/ucturbo/feature/webwindow/f/a/d$c;

    .line 8209
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/f/a/f;

    .line 8244
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/f/a/d$c;->r:Lcom/ucturbo/feature/webwindow/f/a/g;

    .line 8210
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9244
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/f/a/d$c;->r:Lcom/ucturbo/feature/webwindow/f/a/g;

    .line 8211
    iget-object v1, p2, Lcom/ucturbo/feature/webwindow/f/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/g;->setText(Ljava/lang/String;)V

    .line 10244
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/f/a/d$c;->r:Lcom/ucturbo/feature/webwindow/f/a/g;

    .line 8212
    iget v1, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->f:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/g;->setTextColor(I)V

    .line 11244
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/f/a/d$c;->r:Lcom/ucturbo/feature/webwindow/f/a/g;

    .line 8213
    iget v1, p2, Lcom/ucturbo/feature/webwindow/f/a/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/g;->setTag(Ljava/lang/Object;)V

    .line 12244
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/f/a/d$c;->r:Lcom/ucturbo/feature/webwindow/f/a/g;

    .line 13029
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/f/a/f;->c:Ljava/lang/String;

    const v0, 0x7f09050c

    .line 8214
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/feature/webwindow/f/a/g;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "default_maintext_gray"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 239
    iput v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->f:I

    .line 8070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->d:Lcom/ucturbo/feature/webwindow/f/a/c;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/f/a/c;->h(I)V

    :cond_0
    return-void
.end method
