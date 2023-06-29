.class public final Lcom/ucturbo/feature/downloadpage/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ucturbo/ui/contextmenu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/b/d$a;,
        Lcom/ucturbo/feature/downloadpage/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/downloadpage/b/d$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/ucturbo/ui/contextmenu/d;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ucturbo/feature/downloadpage/b/d$a;

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->g:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 5119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5122
    new-instance p2, Lcom/ucturbo/feature/downloadpage/b/d$b;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 13

    .line 48
    check-cast p1, Lcom/ucturbo/feature/downloadpage/b/d$b;

    .line 3127
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/b/p;

    const-string v1, "notNull assert fail"

    .line 4054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 3130
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->g:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    .line 3131
    iget-boolean p2, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    if-eqz p2, :cond_2

    .line 3132
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 3135
    iget-boolean p2, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    if-eqz p2, :cond_2

    .line 3136
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3137
    iput-boolean v5, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    .line 3140
    :cond_2
    :goto_1
    iget p2, p0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    .line 4298
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/b/p;->a:Ljava/lang/String;

    .line 4334
    iget-object v6, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4299
    iget-wide v6, v0, Lcom/ucturbo/feature/downloadpage/b/p;->c:J

    const-wide/32 v8, -0x100000

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    const/high16 v1, 0x44800000    # 1024.0f

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    long-to-float v6, v6

    div-float/2addr v6, v1

    div-float/2addr v6, v1

    .line 4343
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v5, "%.1fMB"

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x400

    and-long/2addr v8, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    long-to-float v6, v6

    div-float/2addr v6, v1

    .line 4346
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v5, "%.1fKB"

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4348
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v5, "%dB"

    invoke-static {v1, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4351
    :goto_2
    iget-object v5, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_3

    .line 4318
    :cond_5
    iget-boolean p2, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/b/d$b;->b(Z)V

    .line 4319
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->w()V

    goto :goto_3

    .line 4313
    :cond_6
    iget-boolean p2, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/b/d$b;->b(Z)V

    .line 4314
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->v()V

    return-void

    .line 4305
    :cond_7
    iget-boolean p2, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/b/d$b;->b(Z)V

    .line 4306
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 4308
    :cond_9
    :goto_4
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    const p2, 0x7f0703bd

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    neg-float p2, p2

    .line 4308
    invoke-static {p1, p2}, Lcom/ucturbo/feature/downloadpage/b/d$b;->a(Landroid/view/View;F)V

    return-void

    .line 4302
    :cond_a
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 1

    .line 233
    instance-of v0, p2, Lcom/ucturbo/feature/downloadpage/b/p;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    check-cast p2, Lcom/ucturbo/feature/downloadpage/b/p;

    .line 3026
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x1adb1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 241
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/g;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/downloadpage/b/g;-><init>(Lcom/ucturbo/feature/downloadpage/b/d;Lcom/ucturbo/feature/downloadpage/b/p;)V

    new-instance p2, Lcom/ucturbo/feature/downloadpage/b/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/downloadpage/b/h;-><init>(Lcom/ucturbo/feature/downloadpage/b/d;)V

    invoke-static {p1, v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/downloadpage/b/d$b;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/b/d$b;

    .line 157
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->e()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/b/p;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-boolean v1, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    xor-int/2addr v1, v3

    .line 2269
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->b(Z)V

    .line 169
    iget-boolean p1, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    .line 170
    iget-boolean p1, v0, Lcom/ucturbo/feature/downloadpage/b/p;->d:Z

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1185
    :cond_3
    iget-object p1, v0, Lcom/ucturbo/feature/downloadpage/b/p;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/p;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1186
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file://"

    .line 1188
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    .line 1189
    invoke-static {v1}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1191
    :cond_4
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1192
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1193
    sget v1, Lcom/ucturbo/feature/webwindow/p;->n:I

    iput v1, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 1194
    iput-boolean v3, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 1195
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/b/t;->a(Ljava/lang/String;)V

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1199
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 177
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/d;->e:Lcom/ucturbo/feature/downloadpage/b/d$a;

    if-eqz p1, :cond_6

    .line 178
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/b/d$a;->a()V

    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 210
    instance-of v0, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->e:Lcom/ucturbo/feature/downloadpage/b/d$a;

    if-eqz v0, :cond_1

    .line 213
    check-cast p1, Lcom/ucturbo/feature/downloadpage/b/d$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->e()I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d;->e:Lcom/ucturbo/feature/downloadpage/b/d$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/b/d$a;->a(I)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
