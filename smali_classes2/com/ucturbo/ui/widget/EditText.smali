.class public Lcom/ucturbo/ui/widget/EditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/contextmenu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/EditText$a;
    }
.end annotation


# static fields
.field private static d:Landroid/graphics/Typeface;

.field private static j:Lcom/ucturbo/ui/contextmenu/c;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/ucturbo/ui/contextmenu/e;

.field private k:Lcom/ucturbo/ui/widget/EditText$a;

.field private l:Lcom/ucturbo/ui/contextmenu/d;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 137
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->e:Z

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    .line 99
    iput v0, p0, Lcom/ucturbo/ui/widget/EditText;->a:I

    .line 105
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->b:Z

    .line 107
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->g:Z

    .line 114
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->h:Z

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/ucturbo/ui/widget/EditText;->k:Lcom/ucturbo/ui/widget/EditText$a;

    .line 123
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->m:Z

    const-string v0, "theme_main_color_avoid_all_black"

    .line 125
    iput-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->n:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->o:Ljava/lang/String;

    .line 238
    new-instance v0, Lcom/ucturbo/ui/widget/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/g;-><init>(Lcom/ucturbo/ui/widget/EditText;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->p:Landroid/view/View$OnLongClickListener;

    .line 622
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->c:Z

    .line 138
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->e:Z

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    .line 99
    iput p2, p0, Lcom/ucturbo/ui/widget/EditText;->a:I

    .line 105
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->b:Z

    .line 107
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->g:Z

    .line 114
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->h:Z

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->k:Lcom/ucturbo/ui/widget/EditText$a;

    .line 123
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->m:Z

    const-string p2, "theme_main_color_avoid_all_black"

    .line 125
    iput-object p2, p0, Lcom/ucturbo/ui/widget/EditText;->n:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/ucturbo/ui/widget/EditText;->o:Ljava/lang/String;

    .line 238
    new-instance p2, Lcom/ucturbo/ui/widget/g;

    invoke-direct {p2, p0}, Lcom/ucturbo/ui/widget/g;-><init>(Lcom/ucturbo/ui/widget/EditText;)V

    iput-object p2, p0, Lcom/ucturbo/ui/widget/EditText;->p:Landroid/view/View$OnLongClickListener;

    .line 622
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->c:Z

    .line 143
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->e:Z

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    .line 99
    iput p2, p0, Lcom/ucturbo/ui/widget/EditText;->a:I

    .line 105
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->b:Z

    .line 107
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->g:Z

    .line 114
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->h:Z

    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lcom/ucturbo/ui/widget/EditText;->k:Lcom/ucturbo/ui/widget/EditText$a;

    .line 123
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/EditText;->m:Z

    const-string p2, "theme_main_color_avoid_all_black"

    .line 125
    iput-object p2, p0, Lcom/ucturbo/ui/widget/EditText;->n:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/ucturbo/ui/widget/EditText;->o:Ljava/lang/String;

    .line 238
    new-instance p2, Lcom/ucturbo/ui/widget/g;

    invoke-direct {p2, p0}, Lcom/ucturbo/ui/widget/g;-><init>(Lcom/ucturbo/ui/widget/EditText;)V

    iput-object p2, p0, Lcom/ucturbo/ui/widget/EditText;->p:Landroid/view/View$OnLongClickListener;

    .line 622
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->c:Z

    .line 148
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 580
    :try_start_0
    const-class v1, Lcom/ucturbo/ui/widget/TextView;

    new-array v2, v0, [Ljava/lang/Class;

    .line 581
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    .line 582
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 583
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 593
    :try_start_0
    const-class v1, Lcom/ucturbo/ui/widget/TextView;

    const-string v2, "mEditor"

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 596
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    .line 599
    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 600
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 601
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method private c()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->p:Landroid/view/View$OnLongClickListener;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->h:Z

    .line 158
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->f()V

    .line 159
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->g()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 161
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->e()V

    .line 164
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    if-nez v0, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->e:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->e:Z

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/ucturbo/ui/widget/EditText;->d:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "edittext_text_color"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/EditText;->setTextColor(I)V

    const-string v0, "edittext_bg.xml"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    instance-of v1, v0, Lcom/uc/framework/resources/x;

    if-eqz v1, :cond_0

    .line 280
    move-object v1, v0

    check-cast v1, Lcom/uc/framework/resources/x;

    const/4 v2, 0x0

    .line 3050
    iput-boolean v2, v1, Lcom/uc/framework/resources/x;->b:Z

    .line 282
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->o:Ljava/lang/String;

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 290
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHighlightColor(I)V

    .line 291
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/ui/widget/EditText;->n:Ljava/lang/String;

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    invoke-static {p0, v0}, Lcom/ucweb/a/a/k/b;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 454
    new-instance v0, Lcom/ucturbo/ui/widget/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/i;-><init>(Lcom/ucturbo/ui/widget/EditText;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/ucturbo/ui/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setApplicationTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 67
    sput-object p0, Lcom/ucturbo/ui/widget/EditText;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->l:Lcom/ucturbo/ui/contextmenu/d;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/ucturbo/ui/contextmenu/d;->A_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 6

    .line 5026
    iget v0, p1, Lcom/ui/edittext/c;->a:I

    const/16 v1, 0x4e65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4e74

    if-eq v0, v1, :cond_5

    const-string v1, "startTextSelectionMode"

    const-string v3, "startSelectionActionMode"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 433
    :pswitch_0
    new-instance v0, Lcom/ucturbo/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/h;-><init>(Lcom/ucturbo/ui/widget/EditText;)V

    .line 442
    new-instance v1, Lcom/uc/common/util/h/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x147

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    const-wide/16 v2, 0x50

    .line 443
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 427
    :pswitch_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6498
    :pswitch_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6499
    move-object v4, v0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v4, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6500
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/EditText;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6502
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/widget/EditText;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 6505
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/widget/EditText;->b(Ljava/lang/String;)Z

    .line 417
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->h()V

    goto/16 :goto_0

    .line 6483
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/EditText;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6485
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/widget/EditText;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 6488
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/widget/EditText;->b(Ljava/lang/String;)Z

    .line 413
    :cond_3
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->h()V

    goto/16 :goto_0

    .line 5044
    :pswitch_4
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 400
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5512
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 5513
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5515
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 5516
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5517
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 5518
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 5519
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5520
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v5

    .line 5529
    :cond_4
    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5530
    check-cast v1, Landroid/text/Editable;

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    .line 5535
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->m:Z

    goto :goto_0

    .line 6044
    :cond_5
    :pswitch_5
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 405
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->k:Lcom/ucturbo/ui/widget/EditText$a;

    if-eqz v0, :cond_7

    .line 408
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    goto :goto_0

    .line 420
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7044
    sget-object v1, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 422
    invoke-virtual {v1, v0}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10025f

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 448
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->l:Lcom/ucturbo/ui/contextmenu/d;

    if-eqz v0, :cond_8

    .line 449
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/contextmenu/d;->a(Lcom/ui/edittext/c;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x4e49
        :pswitch_4
        :pswitch_5
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/EditText;->setFocusable(Z)V

    .line 378
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 380
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ucturbo/ui/widget/EditText;->i:Lcom/ucturbo/ui/contextmenu/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 301
    :cond_0
    sget-object v0, Lcom/ucturbo/ui/widget/EditText;->j:Lcom/ucturbo/ui/contextmenu/c;

    return-object v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/EditText;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 664
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 249
    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/e;->a(II)V

    .line 253
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContextManager(Lcom/ucturbo/ui/contextmenu/e;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/ucturbo/ui/widget/EditText;->i:Lcom/ucturbo/ui/contextmenu/e;

    return-void
.end method

.method public setContextMenuListener(Lcom/ucturbo/ui/contextmenu/d;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ucturbo/ui/widget/EditText;->l:Lcom/ucturbo/ui/contextmenu/d;

    return-void
.end method

.method public setCursorColorName(Ljava/lang/String;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/ucturbo/ui/widget/EditText;->n:Ljava/lang/String;

    .line 642
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->g()V

    return-void
.end method

.method public setEnableApplicationTypeface(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->e:Z

    if-eqz p1, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->d()V

    goto :goto_0

    .line 1185
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    if-eqz p1, :cond_1

    .line 1186
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 p1, 0x0

    .line 1187
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->f:Z

    .line 202
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->e()V

    return-void
.end method

.method public setFillWordByPaste(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->m:Z

    return-void
.end method

.method public setFocusableOnTouchDown(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->g:Z

    return-void
.end method

.method public setHideContextMenuItemClipBoard(Z)V
    .locals 0

    .line 624
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->c:Z

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 0

    .line 657
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setHighlightColor(I)V

    return-void
.end method

.method public setHighlightColorName(Ljava/lang/String;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/ucturbo/ui/widget/EditText;->o:Ljava/lang/String;

    .line 647
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/EditText;->g()V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 235
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "uc\'s edittext forbid using"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 557
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/EditText;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 569
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(II)V

    return-void
.end method

.method public setShowCopyAllContextMenu(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/EditText;->b:Z

    return-void
.end method
