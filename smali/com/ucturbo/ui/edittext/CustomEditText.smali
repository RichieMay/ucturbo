.class public Lcom/ucturbo/ui/edittext/CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/edittext/CustomEditText$a;,
        Lcom/ucturbo/ui/edittext/CustomEditText$b;
    }
.end annotation


# static fields
.field private static h:Lcom/ucturbo/ui/edittext/CustomEditText$a;


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Lcom/ucturbo/ui/edittext/CustomEditText$b;

.field c:I

.field d:I

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->f()V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lcom/ucturbo/ui/edittext/CustomEditText;Ljava/lang/String;)Lcom/ui/edittext/c;
    .locals 2

    .line 15447
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    const/16 v1, 0x4e49

    .line 16022
    iput v1, v0, Lcom/ui/edittext/c;->a:I

    .line 15449
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/ucturbo/ui/c$f;->edittext_paste:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16034
    iput-object p0, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 16042
    iput-object p1, v0, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 11487
    iget-object v4, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 11488
    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 11492
    new-instance v4, Lcom/ucturbo/ui/edittext/e;

    invoke-direct {v4, v0}, Lcom/ucturbo/ui/edittext/e;-><init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V

    iput-object v4, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->a:Ljava/lang/Runnable;

    const-wide/16 v7, 0xfa0

    .line 11497
    invoke-virtual {v0, v4, v7, v8}, Lcom/ucturbo/ui/edittext/CustomEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/high16 v4, 0x41700000    # 15.0f

    .line 11500
    invoke-direct {v0, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(F)F

    move-result v4

    float-to-int v4, v4

    .line 11501
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    if-nez v5, :cond_5

    .line 11502
    new-instance v5, Lcom/ucturbo/ui/edittext/f;

    invoke-direct {v5, v0, v0}, Lcom/ucturbo/ui/edittext/f;-><init>(Lcom/ucturbo/ui/edittext/CustomEditText;Landroid/view/View;)V

    iput-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    .line 11504
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11505
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11506
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v5, v8, :cond_3

    .line 11507
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    const/16 v8, 0x3ea

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 11509
    :cond_3
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->f:Landroid/widget/LinearLayout;

    .line 11510
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11511
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->g:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 11512
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v8, -0xbbbbbc

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 11515
    :cond_4
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->f:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11516
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11517
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11518
    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11519
    iget-object v8, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11520
    iget-object v8, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11523
    :cond_5
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11524
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11527
    :cond_6
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11528
    new-instance v5, Lcom/ucturbo/ui/edittext/g;

    invoke-direct {v5, v0}, Lcom/ucturbo/ui/edittext/g;-><init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V

    .line 11534
    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    .line 11537
    aget-object v10, v3, v9

    const/high16 v11, 0x41200000    # 10.0f

    .line 13553
    invoke-direct {v0, v11}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(F)F

    move-result v11

    float-to-int v11, v11

    const/high16 v12, 0x41400000    # 12.0f

    .line 13554
    invoke-direct {v0, v12}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(F)F

    move-result v12

    float-to-int v12, v12

    const/high16 v13, 0x41500000    # 13.0f

    .line 13555
    invoke-direct {v0, v13}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(F)F

    move-result v13

    float-to-int v13, v13

    .line 13556
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13557
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v15, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 13558
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 13559
    invoke-virtual {v14, v12, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    int-to-float v6, v13

    const/4 v11, 0x0

    .line 13560
    invoke-virtual {v14, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, -0x1

    .line 13561
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13562
    invoke-virtual {v14}, Landroid/widget/TextView;->setSingleLine()V

    .line 11539
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14030
    iget-object v6, v10, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 11540
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11541
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11542
    iget-object v6, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 11545
    :cond_7
    iget-object v3, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11546
    iget-object v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    float-to-int v0, v1

    sub-int v6, v0, v4

    float-to-int v7, v2

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void

    .line 11548
    :cond_8
    iget-object v3, v0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    float-to-int v1, v1

    sub-int/2addr v1, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/ui/edittext/CustomEditText;)Z
    .locals 2

    .line 8210
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;
    .locals 2

    .line 8419
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    const/16 v1, 0x4e7f

    .line 9022
    iput v1, v0, Lcom/ui/edittext/c;->a:I

    .line 8421
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/ucturbo/ui/c$f;->edittext_cut:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9034
    iput-object p0, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 225
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/Class;

    .line 226
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method static synthetic c(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;
    .locals 2

    .line 9426
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    const/16 v1, 0x4e80

    .line 10022
    iput v1, v0, Lcom/ui/edittext/c;->a:I

    .line 9428
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/ucturbo/ui/c$f;->edittext_copy:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 10034
    iput-object p0, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 238
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    .line 244
    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 246
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method static synthetic d(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;
    .locals 2

    .line 10433
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    const/16 v1, 0x4e4b

    .line 11022
    iput v1, v0, Lcom/ui/edittext/c;->a:I

    .line 10435
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/ucturbo/ui/c$f;->edittext_select:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 11034
    iput-object p0, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;
    .locals 2

    .line 14440
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    const/16 v1, 0x4e4c

    .line 15022
    iput v1, v0, Lcom/ui/edittext/c;->a:I

    .line 14442
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/ucturbo/ui/c$f;->edittext_selectall:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 15034
    iput-object p0, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->g()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 68
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 70
    new-instance v0, Lcom/ucturbo/ui/edittext/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/edittext/b;-><init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    new-instance v0, Lcom/ucturbo/ui/edittext/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/edittext/c;-><init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 1

    const-string v0, "edittext_highlight_color"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 176
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHighlightColor(I)V

    return-void
.end method

.method static getClipBoardCallback()Lcom/ucturbo/ui/edittext/CustomEditText$a;
    .locals 1

    .line 577
    sget-object v0, Lcom/ucturbo/ui/edittext/CustomEditText;->h:Lcom/ucturbo/ui/edittext/CustomEditText$a;

    return-object v0
.end method

.method private getOrderSelectionEnd()I
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static setClipBoardCallback(Lcom/ucturbo/ui/edittext/CustomEditText$a;)V
    .locals 0

    .line 581
    sput-object p0, Lcom/ucturbo/ui/edittext/CustomEditText;->h:Lcom/ucturbo/ui/edittext/CustomEditText$a;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)Lcom/ui/edittext/c;
    .locals 5

    const-string v0, ""

    const-string v1, " "

    .line 457
    :try_start_0
    new-instance v2, Lcom/uc/base/net/c/g;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/base/net/c/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {v2}, Lcom/uc/base/net/c/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    new-instance v2, Lcom/ui/edittext/c;

    invoke-direct {v2}, Lcom/ui/edittext/c;-><init>()V

    const/16 v3, 0x4e4a

    .line 6022
    iput v3, v2, Lcom/ui/edittext/c;->a:I

    .line 465
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucturbo/ui/c$f;->edittext_paste_go:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6034
    iput-object v3, v2, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 466
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6042
    iput-object p1, v2, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    return-object v2

    .line 469
    :cond_0
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    const/16 v1, 0x4e74

    .line 7022
    iput v1, v0, Lcom/ui/edittext/c;->a:I

    .line 471
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ucturbo/ui/c$f;->edittext_paste_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7034
    iput-object v1, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 7042
    iput-object p1, v0, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 4

    .line 2026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const/16 v0, 0x4e74

    if-eq p2, v0, :cond_6

    const/16 v0, 0x4e7f

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4e80

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 345
    :pswitch_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->selectAll()V

    goto/16 :goto_0

    .line 339
    :pswitch_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 340
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, "startTextSelectionMode"

    .line 5255
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "startSelectionActionMode"

    if-nez p1, :cond_0

    .line 5257
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    if-nez p1, :cond_7

    .line 5260
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 5038
    :pswitch_2
    iget-object p1, p1, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 332
    check-cast p1, Ljava/lang/String;

    .line 333
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p2, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->b:Lcom/ucturbo/ui/edittext/CustomEditText$b;

    if-eqz p2, :cond_7

    .line 335
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/edittext/CustomEditText$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3038
    :pswitch_3
    iget-object p1, p1, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 322
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 3265
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 3266
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 3268
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3269
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3270
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v0

    .line 3271
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    .line 3272
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3273
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v3

    .line 3282
    :cond_1
    move-object v1, p2

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 3283
    check-cast p2, Landroid/text/Editable;

    invoke-interface {p2, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const-string p1, "stopTextSelectionMode"

    .line 3284
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "stopSelectionActionMode"

    .line 3286
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getTextSelected()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {}, Lcom/ucturbo/ui/edittext/CustomEditText;->getClipBoardCallback()Lcom/ucturbo/ui/edittext/CustomEditText$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 317
    invoke-static {}, Lcom/ucturbo/ui/edittext/CustomEditText;->getClipBoardCallback()Lcom/ucturbo/ui/edittext/CustomEditText$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ucturbo/ui/edittext/CustomEditText$a;->a(Ljava/lang/String;)V

    .line 319
    :cond_3
    invoke-direct {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getOrderSelectionEnd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getTextSelected()Ljava/lang/String;

    move-result-object p1

    .line 2186
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2187
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p2, :cond_5

    .line 2194
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2195
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    if-eq v0, v1, :cond_5

    .line 2197
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string v0, ""

    invoke-interface {v1, v2, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 310
    :cond_5
    invoke-static {}, Lcom/ucturbo/ui/edittext/CustomEditText;->getClipBoardCallback()Lcom/ucturbo/ui/edittext/CustomEditText$a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 311
    invoke-static {}, Lcom/ucturbo/ui/edittext/CustomEditText;->getClipBoardCallback()Lcom/ucturbo/ui/edittext/CustomEditText$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ucturbo/ui/edittext/CustomEditText$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4038
    :cond_6
    iget-object p1, p1, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 326
    check-cast p1, Ljava/lang/String;

    .line 327
    iget-object p2, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->b:Lcom/ucturbo/ui/edittext/CustomEditText$b;

    if-eqz p2, :cond_7

    .line 328
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/edittext/CustomEditText$b;->b(Ljava/lang/String;)V

    .line 351
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e49
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getTextSelected()Ljava/lang/String;
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 415
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 114
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 159
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    .line 161
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "uc\'s edittext forbid using"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "uc\'s edittext forbid using"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasteAndGoListener(Lcom/ucturbo/ui/edittext/CustomEditText$b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/CustomEditText;->b:Lcom/ucturbo/ui/edittext/CustomEditText$b;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 386
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 398
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(II)V

    return-void
.end method
