.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$a;,
        Landroidx/appcompat/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/ActivityChooserView$a;

.field final b:Landroid/view/View;

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:Landroid/widget/FrameLayout;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/ImageView;

.field g:Landroidx/core/view/b;

.field final h:Landroid/database/DataSetObserver;

.field i:Landroid/widget/PopupWindow$OnDismissListener;

.field j:Z

.field k:I

.field l:I

.field private final m:Landroidx/appcompat/widget/ActivityChooserView$b;

.field private final n:Landroid/widget/ImageView;

.field private final o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroidx/appcompat/widget/ListPopupWindow;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Landroidx/appcompat/widget/j;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Landroidx/appcompat/widget/k;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    .line 223
    sget-object v1, Landroidx/appcompat/a$j;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 226
    sget p3, Landroidx/appcompat/a$j;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    .line 230
    sget p3, Landroidx/appcompat/a$j;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 233
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 236
    sget v0, Landroidx/appcompat/a$g;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 238
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 240
    sget p2, Landroidx/appcompat/a$f;->activity_chooser_view_content:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroid/view/View;

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    .line 243
    sget p2, Landroidx/appcompat/a$f;->default_activity_button:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 244
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    sget v0, Landroidx/appcompat/a$f;->image:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 248
    sget p2, Landroidx/appcompat/a$f;->expand_activities_button:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 257
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 276
    sget v0, Landroidx/appcompat/a$f;->image:I

    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 281
    new-instance p3, Landroidx/appcompat/widget/n;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/a$d;->abc_config_prefDialogWidth:I

    .line 291
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 290
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 4839
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_6

    .line 369
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 5831
    iget-object v3, v3, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    invoke-virtual {v3}, Landroidx/appcompat/widget/i;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 378
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(Z)V

    .line 379
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(I)V

    goto :goto_1

    .line 381
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(Z)V

    .line 382
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(I)V

    .line 385
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    .line 5840
    iget-object v3, p1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 387
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 390
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3

    .line 388
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(ZZ)V

    .line 392
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->b(I)V

    .line 394
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 395
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroidx/core/view/b;

    if-eqz v0, :cond_4

    .line 396
    invoke-virtual {v0, v1}, Landroidx/core/view/b;->a(Z)V

    .line 5926
    :cond_4
    iget-object v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/af;

    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Landroidx/appcompat/a$h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6926
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/af;

    .line 400
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 366
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 3426
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    .line 3840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 351
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Z

    .line 355
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 7426
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    .line 7840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()V

    .line 412
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    .line 8840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/i;
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 11839
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    return-object v0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .line 523
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    .line 525
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 526
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    .line 12464
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/view/View;

    .line 527
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->f()V

    .line 528
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 12603
    iput-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 529
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 531
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 431
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 432
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 9839
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 441
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 442
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 10839
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    .line 444
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i;->unregisterObserver(Ljava/lang/Object;)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 450
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    :cond_2
    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 472
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 473
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 474
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 458
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroid/view/View;

    .line 462
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 466
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/i;)V
    .locals 3

    .line 299
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 1689
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 1839
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    if-eqz v1, :cond_0

    .line 1690
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1691
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i;->unregisterObserver(Ljava/lang/Object;)V

    .line 1693
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/i;

    if-eqz p1, :cond_1

    .line 1694
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1695
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/i;->registerObserver(Ljava/lang/Object;)V

    .line 1697
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 2426
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    .line 2840
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 302
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_2
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 514
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 333
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 500
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 488
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroidx/core/view/b;)V
    .locals 0

    .line 342
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroidx/core/view/b;

    return-void
.end method
