.class public final Lcom/ucturbo/feature/f/a/c;
.super Lcom/ucturbo/ui/b;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ucturbo/business/f/b/d;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/ucturbo/ui/widget/ListViewEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ucturbo/ui/b/b/b/g;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/ucturbo/feature/f/a/c;->a:Ljava/util/List;

    .line 2294
    sget-object p1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 1041
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/c;->b:Lcom/ucturbo/business/f/b/d;

    .line 1043
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/a/c;->c:Landroid/widget/LinearLayout;

    .line 1044
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    new-instance p2, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/c;->d:Lcom/ucturbo/ui/widget/ListViewEx;

    .line 1047
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/f/a/c;->a:Ljava/util/List;

    const v3, 0x1090012

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1049
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/c;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/f/a/c;->d:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/a/c;->b(Landroid/view/View;)V

    .line 3055
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/c;->d:Lcom/ucturbo/ui/widget/ListViewEx;

    new-instance p2, Lcom/ucturbo/feature/f/a/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/a/d;-><init>(Lcom/ucturbo/feature/f/a/c;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/f/a/c;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method
