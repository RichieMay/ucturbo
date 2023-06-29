.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$b;,
        Landroidx/appcompat/widget/AppCompatSpinner$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field b:I

.field final c:Landroid/graphics/Rect;

.field private final e:Landroidx/appcompat/widget/o;

.field private final f:Landroid/content/Context;

.field private g:Landroidx/appcompat/widget/ah;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 71
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Landroidx/appcompat/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    const/4 p4, -0x1

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    .line 198
    sget-object v0, Landroidx/appcompat/a$j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object v0

    .line 201
    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    .line 206
    sget v2, Landroidx/appcompat/a$j;->Spinner_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 208
    new-instance v4, Landroidx/appcompat/view/d;

    invoke-direct {v4, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 212
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    .line 220
    :try_start_0
    sget-object v4, Landroidx/appcompat/widget/AppCompatSpinner;->d:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 223
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_4

    .line 229
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1

    :catch_1
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    if-ne p4, v2, :cond_5

    .line 235
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    sget-object v5, Landroidx/appcompat/a$j;->Spinner:[I

    invoke-static {v4, p2, v5, p3, v1}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object v1

    .line 238
    sget v4, Landroidx/appcompat/a$j;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/bi;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    .line 240
    sget v4, Landroidx/appcompat/a$j;->Spinner_android_popupBackground:I

    .line 241
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 240
    invoke-virtual {p4, v4}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 242
    sget v4, Landroidx/appcompat/a$j;->Spinner_android_prompt:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bi;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 1754
    iput-object v4, p4, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Ljava/lang/CharSequence;

    .line 2245
    iget-object v1, v1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 246
    new-instance v1, Landroidx/appcompat/widget/v;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/v;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/ah;

    .line 263
    :cond_5
    sget p4, Landroidx/appcompat/a$j;->Spinner_android_entries:I

    .line 3213
    iget-object v1, v0, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 265
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v1, p1, v4, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 267
    sget p1, Landroidx/appcompat/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 268
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3245
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    iput-boolean v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Z

    .line 277
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 282
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 551
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 557
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 558
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 560
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 562
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 567
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 568
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 569
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 574
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 579
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 580
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    :cond_4
    return v3
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 536
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 537
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 358
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 4471
    iget v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return v0

    .line 360
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 361
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 333
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->h()I

    move-result v0

    return v0

    .line 335
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 336
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 378
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    return v0

    .line 379
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 380
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 3417
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 317
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    return-object v0

    .line 292
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 293
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 7749
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Ljava/lang/CharSequence;

    return-object v0

    .line 457
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 404
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 4840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->d()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 421
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 423
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result p2

    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 425
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 427
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 425
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 428
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result p2

    .line 425
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ah;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 416
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_1

    .line 5840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 389
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Z

    if-nez v0, :cond_0

    .line 390
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 396
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 398
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 470
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 462
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 3480
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void

    .line 345
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(I)V

    return-void

    .line 326
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 369
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    return-void

    .line 370
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 371
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 302
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 303
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 6754
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Ljava/lang/CharSequence;

    return-void

    .line 451
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
