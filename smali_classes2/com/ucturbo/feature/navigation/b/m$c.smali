.class public final Lcom/ucturbo/feature/navigation/b/m$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/navigation/b/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/m$c;->c:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/m$c;->e:Ljava/util/ArrayList;

    .line 114
    iput-object p3, p0, Lcom/ucturbo/feature/navigation/b/m$c;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 0

    .line 7119
    new-instance p1, Lcom/ucturbo/feature/navigation/b/m$b;

    iget-object p2, p0, Lcom/ucturbo/feature/navigation/b/m$c;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/navigation/b/m$b;-><init>(Landroid/content/Context;)V

    .line 7120
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/b/m$c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/b/m$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7121
    new-instance p2, Lcom/ucturbo/feature/navigation/b/m$a;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/navigation/b/m$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 7

    .line 106
    check-cast p1, Lcom/ucturbo/feature/navigation/b/m$a;

    .line 1126
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/navigation/view/at;

    .line 2125
    iget-object v0, p2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3125
    iget-object v0, p2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    const-string v1, "ext:navifunc:"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3161
    iget-object v0, p2, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4125
    iget-object v0, p2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 1130
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/c/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5125
    :cond_0
    iget-object v0, p2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 1132
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6053
    sget-object v1, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 1133
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/m$c;->c:Landroid/content/Context;

    .line 6149
    iget-object v3, p2, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 6153
    iget-object v4, p2, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 6161
    iget-object v6, p2, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    .line 1133
    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1135
    :goto_0
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/b/m$a;->r:Lcom/ucturbo/feature/navigation/b/m$b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/navigation/b/m$b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/b/m$a;->r:Lcom/ucturbo/feature/navigation/b/m$b;

    .line 7088
    iget-object v1, p2, Lcom/ucturbo/feature/navigation/view/at;->j:Ljava/lang/String;

    .line 1136
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/b/m$b;->setText(Ljava/lang/String;)V

    .line 1137
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/b/m$a;->r:Lcom/ucturbo/feature/navigation/b/m$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/b/m$b;->setData(Lcom/ucturbo/feature/navigation/view/at;)V

    :cond_1
    return-void
.end method
