.class final Lcom/ucturbo/feature/navigation/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/c;->a:Lcom/ucturbo/feature/navigation/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/c;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 1130
    new-instance v0, Lb/a/a/b;

    iget-object v1, p1, Lcom/ucturbo/feature/navigation/b/b;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Landroid/app/Activity;)V

    .line 1131
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1288
    iput-object v1, v0, Lb/a/a/b;->g:Ljava/lang/String;

    .line 1132
    new-instance v1, Lcom/ucturbo/feature/navigation/b/f;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/navigation/b/f;-><init>(Lcom/ucturbo/feature/navigation/b/b;)V

    const/4 v2, 0x1

    .line 1362
    iput-boolean v2, v0, Lb/a/a/b;->d:Z

    .line 1363
    iget-object v2, v0, Lb/a/a/b;->A:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1364
    iput-object v1, v0, Lb/a/a/b;->a:Lb/a/a/b$a;

    .line 1365
    invoke-virtual {v0}, Lb/a/a/b;->a()V

    .line 1144
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    .line 2124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2125
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 2126
    iget-object v4, v0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    new-instance v5, Lb/a/a/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Lb/a/a/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1145
    :cond_0
    iget p1, p1, Lcom/ucturbo/feature/navigation/b/b;->f:I

    .line 2152
    iput p1, v0, Lb/a/a/b;->B:I

    const/4 p1, 0x5

    .line 2277
    iput p1, v0, Lb/a/a/b;->f:I

    .line 3160
    iget-object p1, v0, Lb/a/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    .line 3163
    iget-object p1, v0, Lb/a/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_11

    .line 3167
    iget-object v1, v0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3168
    :cond_1
    invoke-virtual {v0}, Lb/a/a/b;->b()Lb/a/a/b;

    .line 3170
    :cond_2
    iget-object v1, v0, Lb/a/a/b;->G:Landroid/view/View;

    sget v2, Lb/a/a/h$c;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3171
    iget-object v2, v0, Lb/a/a/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3172
    iget-object v2, v0, Lb/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3173
    iget v2, v0, Lb/a/a/b;->C:I

    int-to-float v2, v2

    .line 3174
    invoke-static {v2, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v2

    iget v4, v0, Lb/a/a/b;->F:I

    int-to-float v4, v4

    invoke-static {v4, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v4

    iget v5, v0, Lb/a/a/b;->D:I

    int-to-float v5, v5

    .line 3175
    invoke-static {v5, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v5

    iget v6, v0, Lb/a/a/b;->E:I

    int-to-float v6, v6

    invoke-static {v6, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v6

    .line 3173
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3177
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v4, Lb/a/a/g;

    iget-object v5, v0, Lb/a/a/b;->G:Landroid/view/View;

    invoke-direct {v4, p1, v5}, Lb/a/a/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lb/a/a/b;->y:Ljava/lang/ref/WeakReference;

    .line 3179
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, Lb/a/a/b;->f:I

    invoke-direct {v2, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3180
    iget-object v4, v0, Lb/a/a/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3181
    iget-boolean v2, v0, Lb/a/a/b;->d:Z

    if-eqz v2, :cond_4

    .line 3182
    new-instance v2, Lb/a/a/f;

    iget-object v4, v0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lb/a/a/b;->a:Lb/a/a/b$a;

    iget-object v6, v0, Lb/a/a/b;->y:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4, v5, v6}, Lb/a/a/f;-><init>(Ljava/util/ArrayList;Lb/a/a/b$a;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v0, Lb/a/a/b;->c:Lb/a/a/f;

    goto :goto_1

    .line 3184
    :cond_4
    new-instance v2, Lb/a/a/f;

    iget-object v4, v0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lb/a/a/f;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, Lb/a/a/b;->c:Lb/a/a/f;

    .line 3186
    :goto_1
    iget-boolean v2, v0, Lb/a/a/b;->x:Z

    const/4 v4, -0x2

    if-eqz v2, :cond_5

    .line 3187
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 3188
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 3189
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3190
    iget-object v1, v0, Lb/a/a/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3193
    :cond_5
    iget-object v1, v0, Lb/a/a/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lb/a/a/b;->c:Lb/a/a/f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 3195
    iget v1, v0, Lb/a/a/b;->k:I

    if-nez v1, :cond_6

    iget v1, v0, Lb/a/a/b;->h:I

    if-nez v1, :cond_6

    iget v1, v0, Lb/a/a/b;->i:I

    if-nez v1, :cond_6

    iget v1, v0, Lb/a/a/b;->j:I

    if-eqz v1, :cond_7

    .line 3196
    :cond_6
    iget-object v1, v0, Lb/a/a/b;->c:Lb/a/a/f;

    iget v2, v0, Lb/a/a/b;->h:I

    iget v5, v0, Lb/a/a/b;->j:I

    iget v6, v0, Lb/a/a/b;->i:I

    iget v7, v0, Lb/a/a/b;->k:I

    .line 4142
    iput v7, v1, Lb/a/a/f;->j:I

    .line 4143
    iput v2, v1, Lb/a/a/f;->g:I

    .line 4144
    iput v6, v1, Lb/a/a/f;->h:I

    .line 4145
    iput v5, v1, Lb/a/a/f;->i:I

    .line 3198
    :cond_7
    iget v1, v0, Lb/a/a/b;->l:I

    if-eqz v1, :cond_8

    .line 3199
    iget-object v1, v0, Lb/a/a/b;->c:Lb/a/a/f;

    iget v2, v0, Lb/a/a/b;->l:I

    .line 4160
    iput v2, v1, Lb/a/a/f;->k:I

    .line 3201
    :cond_8
    iget v1, v0, Lb/a/a/b;->p:I

    if-nez v1, :cond_9

    iget v1, v0, Lb/a/a/b;->m:I

    if-nez v1, :cond_9

    iget v1, v0, Lb/a/a/b;->n:I

    if-nez v1, :cond_9

    iget v1, v0, Lb/a/a/b;->o:I

    if-eqz v1, :cond_a

    .line 3202
    :cond_9
    iget-object v1, v0, Lb/a/a/b;->c:Lb/a/a/f;

    iget v2, v0, Lb/a/a/b;->m:I

    int-to-float v2, v2

    .line 3203
    invoke-static {v2, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v2

    iget v5, v0, Lb/a/a/b;->o:I

    int-to-float v5, v5

    invoke-static {v5, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v5

    iget v6, v0, Lb/a/a/b;->n:I

    int-to-float v6, v6

    .line 3204
    invoke-static {v6, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v6

    iget v7, v0, Lb/a/a/b;->p:I

    int-to-float v7, v7

    invoke-static {v7, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v7

    .line 4164
    iput v2, v1, Lb/a/a/f;->l:I

    .line 4165
    iput v6, v1, Lb/a/a/f;->m:I

    .line 4166
    iput v5, v1, Lb/a/a/f;->n:I

    .line 4167
    iput v7, v1, Lb/a/a/f;->o:I

    .line 3206
    :cond_a
    iget v1, v0, Lb/a/a/b;->r:I

    if-nez v1, :cond_b

    iget v1, v0, Lb/a/a/b;->q:I

    if-eqz v1, :cond_c

    .line 3207
    :cond_b
    iget-object v1, v0, Lb/a/a/b;->c:Lb/a/a/f;

    iget v2, v0, Lb/a/a/b;->q:I

    int-to-float v2, v2

    invoke-static {v2, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v2

    iget v5, v0, Lb/a/a/b;->r:I

    int-to-float v5, v5

    invoke-static {v5, p1}, Lb/a/a/e;->a(FLandroid/content/Context;)I

    move-result v5

    .line 4171
    iput v2, v1, Lb/a/a/f;->p:I

    .line 4172
    iput v5, v1, Lb/a/a/f;->q:I

    .line 3209
    :cond_c
    iget-boolean v1, v0, Lb/a/a/b;->v:Z

    if-eqz v1, :cond_d

    .line 3210
    sget v1, Lb/a/a/h$b;->round_button:I

    .line 4310
    iput v1, v0, Lb/a/a/b;->s:I

    .line 3212
    :cond_d
    iget v1, v0, Lb/a/a/b;->s:I

    if-eqz v1, :cond_e

    .line 3213
    iget-object v1, v0, Lb/a/a/b;->c:Lb/a/a/f;

    iget v2, v0, Lb/a/a/b;->s:I

    .line 5176
    iput v2, v1, Lb/a/a/f;->r:I

    .line 3216
    :cond_e
    iget v1, v0, Lb/a/a/b;->B:I

    if-eqz v1, :cond_f

    .line 3217
    iget-object v1, v0, Lb/a/a/b;->c:Lb/a/a/f;

    iget v2, v0, Lb/a/a/b;->B:I

    invoke-virtual {v1, v2}, Lb/a/a/f;->e(I)V

    .line 3220
    :cond_f
    iget-boolean v1, v0, Lb/a/a/b;->H:Z

    if-eqz v1, :cond_10

    .line 3221
    iget-object v1, v0, Lb/a/a/b;->I:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3222
    iget-object v1, v0, Lb/a/a/b;->J:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3225
    :cond_10
    iget-object v1, v0, Lb/a/a/b;->I:Landroid/widget/Button;

    iget-object v2, v0, Lb/a/a/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3226
    iget-object v1, v0, Lb/a/a/b;->J:Landroid/widget/Button;

    iget-object v2, v0, Lb/a/a/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3228
    iget-object v1, v0, Lb/a/a/b;->I:Landroid/widget/Button;

    new-instance v2, Lb/a/a/c;

    invoke-direct {v2, v0}, Lb/a/a/c;-><init>(Lb/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3242
    iget-object v1, v0, Lb/a/a/b;->J:Landroid/widget/Button;

    new-instance v2, Lb/a/a/d;

    invoke-direct {v2, v0}, Lb/a/a/d;-><init>(Lb/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3252
    iget-object v1, v0, Lb/a/a/b;->y:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    .line 3256
    iget-object v0, v0, Lb/a/a/b;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_11

    .line 3258
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 3259
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3261
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3262
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 3263
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3264
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3265
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_11
    return-void
.end method
