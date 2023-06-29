.class public Lcom/uc/pictureviewer/ui/cp;
.super Lcom/uc/pictureviewer/ui/cs;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/cp$c;,
        Lcom/uc/pictureviewer/ui/cp$a;,
        Lcom/uc/pictureviewer/ui/cp$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/pictureviewer/ui/cp$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/pictureviewer/ui/cp$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/pictureviewer/ui/cp$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/uc/pictureviewer/ui/cp$c;

.field private u:Lcom/uc/pictureviewer/ui/cp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/pictureviewer/ui/cq;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/cq;-><init>()V

    sput-object v0, Lcom/uc/pictureviewer/ui/cp;->v:Ljava/util/Comparator;

    .line 36
    new-instance v0, Lcom/uc/pictureviewer/ui/cr;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/cr;-><init>()V

    sput-object v0, Lcom/uc/pictureviewer/ui/cp;->w:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/uc/pictureviewer/ui/cp;->a:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/uc/pictureviewer/ui/cp$b;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/cp$b;

    .line 140
    iget-object v2, v1, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cp;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/pictureviewer/ui/cp$b;

    iget-object v6, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v7, v5, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/uc/pictureviewer/ui/cp$c;->a(Ljava/lang/Object;)I

    move-result v6

    sget v7, Lcom/uc/pictureviewer/ui/cp$c;->b:I

    if-ne v6, v7, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v6, v5, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v6}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    iget v0, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    iget v5, v5, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    if-eq v0, v5, :cond_1

    move v3, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    iget v7, v5, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-eq v7, v6, :cond_4

    iget v0, v5, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget v7, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    if-ne v0, v7, :cond_3

    move v3, v6

    :cond_3
    iput v6, v5, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/cp$b;

    iget v1, v1, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    sget-object v1, Lcom/uc/pictureviewer/ui/cp;->v:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v3, :cond_7

    invoke-direct {p0, v3}, Lcom/uc/pictureviewer/ui/cp;->g(I)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget v0, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cp;->a(I)V

    :cond_8
    return-void
.end method

.method private g(I)V
    .locals 5

    .line 289
    iget v0, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    .line 290
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cp;->a(I)V

    .line 291
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    .line 292
    iget v1, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    if-eq v0, v1, :cond_0

    .line 293
    iget v1, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/cp;->h:I

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/uc/pictureviewer/ui/cp;->scrollTo(II)V

    .line 294
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->invalidate()V

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cp;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cp;->d:Lcom/uc/pictureviewer/ui/db;

    invoke-interface {v1, p1, v0}, Lcom/uc/pictureviewer/ui/db;->b(II)V

    :cond_1
    return-void
.end method

.method private h(I)Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/cp$b;

    .line 414
    iget v1, v1, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget v1, p0, Lcom/uc/pictureviewer/ui/cp;->a:I

    .line 171
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v0

    sub-int v2, p1, v1

    .line 172
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 173
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v1

    .line 174
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 175
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 178
    :goto_0
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 179
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/pictureviewer/ui/cp$b;

    .line 180
    iget v5, v4, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-lt v5, v2, :cond_1

    iget v5, v4, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-le v5, p1, :cond_2

    .line 181
    :cond_1
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v2, p1, :cond_7

    .line 187
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cp;->h(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/cp$b;

    .line 190
    iput v2, v1, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v5, v1, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lcom/uc/pictureviewer/ui/cp$c;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v5, v1, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v4, p0, v2}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_5
    new-instance v1, Lcom/uc/pictureviewer/ui/cp$b;

    invoke-direct {v1}, Lcom/uc/pictureviewer/ui/cp$b;-><init>()V

    iput v2, v1, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v4, p0, v2}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 197
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cp$b;

    .line 198
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    goto :goto_3

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    sget-object v0, Lcom/uc/pictureviewer/ui/cp;->v:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/cp$c;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcom/uc/pictureviewer/ui/cp$c;->c:Lcom/uc/pictureviewer/ui/cp$c$a;

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/cp$b;

    .line 106
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/cp$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v2}, Lcom/uc/pictureviewer/ui/cp$c;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->removeAllViews()V

    .line 110
    iput v1, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    .line 111
    invoke-virtual {p0, v1, v1}, Lcom/uc/pictureviewer/ui/cp;->scrollTo(II)V

    .line 114
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cp;->u:Lcom/uc/pictureviewer/ui/cp$a;

    if-nez p1, :cond_2

    .line 117
    new-instance p1, Lcom/uc/pictureviewer/ui/cp$a;

    invoke-direct {p1, p0, v1}, Lcom/uc/pictureviewer/ui/cp$a;-><init>(Lcom/uc/pictureviewer/ui/cp;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cp;->u:Lcom/uc/pictureviewer/ui/cp$a;

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->u:Lcom/uc/pictureviewer/ui/cp$a;

    iput-object v0, p1, Lcom/uc/pictureviewer/ui/cp$c;->c:Lcom/uc/pictureviewer/ui/cp$c$a;

    .line 120
    iput v1, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    .line 121
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cp;->a(I)V

    :cond_3
    return-void
.end method

.method protected a()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cp$b;

    iget v0, v0, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    if-ne v0, v3, :cond_2

    return v2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cp$b;

    iget v0, v0, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected final b()F
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 134
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/uc/pictureviewer/ui/cp;->h:I

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-float v0, v1

    return v0
.end method

.method protected final b(I)I
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cp$b;

    iget v0, v0, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    .line 219
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/cp$b;

    iget v1, v1, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method protected final c()I
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cp$b;

    iget v0, v0, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    .line 210
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/uc/pictureviewer/ui/cp;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Lcom/uc/pictureviewer/ui/cp;->h:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    return v0
.end method

.method protected final c(I)Z
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cp$b;

    iget v0, v0, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    .line 233
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cp;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/cp$b;

    iget v2, v2, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-gt p1, v0, :cond_1

    if-lt p1, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method protected final d(I)Landroid/view/View;
    .locals 5

    .line 241
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 243
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 245
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cp;->a(Landroid/view/View;)Lcom/uc/pictureviewer/ui/cp$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 246
    iget v3, v3, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/uc/pictureviewer/ui/cp;->e:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp;->t:Lcom/uc/pictureviewer/ui/cp$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cp;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 4

    .line 422
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 424
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 425
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cp;->a(Landroid/view/View;)Lcom/uc/pictureviewer/ui/cp$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 426
    iget v3, v3, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getChildCount()I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 59
    invoke-virtual {p0, p3}, Lcom/uc/pictureviewer/ui/cp;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    .line 61
    invoke-direct {p0, p4}, Lcom/uc/pictureviewer/ui/cp;->a(Landroid/view/View;)Lcom/uc/pictureviewer/ui/cp$b;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cp;->getPaddingLeft()I

    move-result v1

    iget v2, p5, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lcom/uc/pictureviewer/ui/cp;->h:I

    iget p5, p5, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 68
    invoke-virtual {p4, v1, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
