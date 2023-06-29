.class final Lcom/ui/edittext/TextView$w;
.super Lcom/ui/edittext/TextView$r;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/edittext/TextView$w$d;,
        Lcom/ui/edittext/TextView$w$b;,
        Lcom/ui/edittext/TextView$w$c;,
        Lcom/ui/edittext/TextView$w$a;
    }
.end annotation


# instance fields
.field a:[Lcom/ui/edittext/TextView$w$c;

.field g:I

.field h:Z

.field i:Z

.field final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/text/style/SuggestionSpan;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/ui/edittext/TextView;

.field private l:Lcom/ui/edittext/TextView$w$b;

.field private final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/text/style/SuggestionSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 1

    .line 9277
    iput-object p1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$r;-><init>(Lcom/ui/edittext/TextView;)V

    const/4 v0, 0x0

    .line 9251
    iput-boolean v0, p0, Lcom/ui/edittext/TextView$w;->i:Z

    .line 11210
    iget-boolean p1, p1, Lcom/ui/edittext/TextView;->y:Z

    .line 9278
    iput-boolean p1, p0, Lcom/ui/edittext/TextView$w;->h:Z

    .line 9279
    new-instance p1, Lcom/ui/edittext/TextView$w$d;

    invoke-direct {p1, p0, v0}, Lcom/ui/edittext/TextView$w$d;-><init>(Lcom/ui/edittext/TextView$w;B)V

    iput-object p1, p0, Lcom/ui/edittext/TextView$w;->m:Ljava/util/Comparator;

    .line 9280
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ui/edittext/TextView$w;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 9458
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    return p1
.end method

.method protected final a()V
    .locals 2

    .line 9285
    new-instance v0, Lcom/ui/edittext/TextView$w$a;

    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 12210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 9285
    invoke-direct {v0, p0, v1}, Lcom/ui/edittext/TextView$w$a;-><init>(Lcom/ui/edittext/TextView$w;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$w;->b:Landroid/widget/PopupWindow;

    .line 9287
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9288
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9289
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 9463
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 9464
    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 28210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 9464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9465
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 4

    .line 9294
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 9295
    new-instance v1, Lcom/ui/edittext/TextView$w$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ui/edittext/TextView$w$b;-><init>(Lcom/ui/edittext/TextView$w;B)V

    iput-object v1, p0, Lcom/ui/edittext/TextView$w;->l:Lcom/ui/edittext/TextView$w$b;

    .line 9296
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9297
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9298
    iput-object v0, p0, Lcom/ui/edittext/TextView$w;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ui/edittext/TextView$w$c;

    .line 9301
    iput-object v0, p0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    const/4 v0, 0x0

    .line 9302
    :goto_0
    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 9303
    new-instance v3, Lcom/ui/edittext/TextView$w$c;

    invoke-direct {v3, p0, v2}, Lcom/ui/edittext/TextView$w$c;-><init>(Lcom/ui/edittext/TextView$w;B)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 9453
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    .line 9411
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 13210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 9411
    instance-of v1, v1, Landroid/text/Editable;

    if-nez v1, :cond_0

    return-void

    .line 13474
    :cond_0
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 14210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 13474
    check-cast v1, Landroid/text/Spannable;

    .line 14392
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v2}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v2

    .line 14393
    iget-object v3, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 15210
    iget-object v3, v3, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 14393
    check-cast v3, Landroid/text/Spannable;

    .line 14394
    const-class v4, Landroid/text/style/SuggestionSpan;

    invoke-interface {v3, v2, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/SuggestionSpan;

    .line 14396
    iget-object v4, v0, Lcom/ui/edittext/TextView$w;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 14397
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 14398
    invoke-interface {v3, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 14399
    invoke-interface {v3, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 14400
    iget-object v10, v0, Lcom/ui/edittext/TextView$w;->j:Ljava/util/HashMap;

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14405
    :cond_1
    iget-object v3, v0, Lcom/ui/edittext/TextView$w;->m:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13477
    array-length v3, v2

    .line 13479
    iput v5, v0, Lcom/ui/edittext/TextView$w;->g:I

    .line 13480
    iget-object v4, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 16210
    iget-object v4, v4, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 13480
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    .line 13487
    aget-object v12, v2, v7

    .line 13488
    invoke-interface {v1, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 13489
    invoke-interface {v1, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 13490
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13491
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 13493
    invoke-virtual {v12}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v13

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2

    move-object v9, v12

    :cond_2
    if-nez v7, :cond_3

    .line 13498
    invoke-virtual {v12}, Landroid/text/style/SuggestionSpan;->getUnderlineColor()I

    move-result v10

    .line 13500
    :cond_3
    invoke-virtual {v12}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v13

    .line 13501
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    .line 13503
    iget-object v6, v0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    iget v11, v0, Lcom/ui/edittext/TextView$w;->g:I

    aget-object v6, v6, v11

    .line 13504
    iput-object v12, v6, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    .line 13505
    iput v15, v6, Lcom/ui/edittext/TextView$w$c;->d:I

    .line 13506
    iget-object v11, v6, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v6, v6, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object/from16 v16, v2

    aget-object v2, v13, v15

    invoke-virtual {v11, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13509
    iget v2, v0, Lcom/ui/edittext/TextView$w;->g:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/ui/edittext/TextView$w;->g:I

    const/4 v11, 0x5

    if-ne v2, v11, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    const/4 v6, 0x1

    :goto_3
    add-int/2addr v7, v6

    move-object/from16 v2, v16

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 13518
    :goto_4
    iget v3, v0, Lcom/ui/edittext/TextView$w;->g:I

    const/16 v6, 0x21

    if-ge v2, v3, :cond_7

    .line 13519
    iget-object v3, v0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    aget-object v3, v3, v2

    .line 16567
    iget-object v7, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 17210
    iget-object v7, v7, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 16567
    check-cast v7, Landroid/text/Spannable;

    .line 16568
    iget-object v11, v3, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-interface {v7, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 16569
    iget-object v12, v3, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    sub-int v12, v11, v4

    .line 16572
    iput v12, v3, Lcom/ui/edittext/TextView$w$c;->a:I

    .line 16573
    iget v12, v3, Lcom/ui/edittext/TextView$w$c;->a:I

    iget-object v13, v3, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v3, Lcom/ui/edittext/TextView$w$c;->b:I

    .line 16576
    iget-object v12, v3, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v13, v3, Lcom/ui/edittext/TextView$w$c;->f:Landroid/text/style/TextAppearanceSpan;

    iget-object v14, v3, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v12, v13, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16580
    iget-object v6, v3, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v12, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 18210
    iget-object v12, v12, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 16580
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16581
    iget-object v3, v3, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 19210
    iget-object v6, v6, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 16581
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    .line 13524
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 13525
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ltz v2, :cond_8

    if-le v3, v2, :cond_8

    .line 13527
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    iget v3, v0, Lcom/ui/edittext/TextView$w;->g:I

    aget-object v2, v2, v3

    .line 13528
    iput-object v9, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    const/4 v3, -0x1

    .line 13529
    iput v3, v2, Lcom/ui/edittext/TextView$w$c;->d:I

    .line 13530
    iget-object v3, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v7, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v9, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v9}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x10403eb

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13532
    iget-object v3, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lcom/ui/edittext/TextView$w$c;->f:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v3, v2, v5, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13535
    iget v2, v0, Lcom/ui/edittext/TextView$w;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/ui/edittext/TextView$w;->g:I

    .line 13540
    :cond_8
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    iget v3, v0, Lcom/ui/edittext/TextView$w;->g:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 13541
    iput-object v3, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    const/4 v3, -0x2

    .line 13542
    iput v3, v2, Lcom/ui/edittext/TextView$w$c;->d:I

    .line 13543
    iget-object v3, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v7, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v9, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v9}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x10403ec

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13545
    iget-object v3, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lcom/ui/edittext/TextView$w$c;->f:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v3, v2, v5, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13547
    iget v2, v0, Lcom/ui/edittext/TextView$w;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/ui/edittext/TextView$w;->g:I

    .line 13549
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 20210
    iget-object v2, v2, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    if-nez v2, :cond_9

    .line 13549
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    new-instance v3, Landroid/text/style/SuggestionRangeSpan;

    invoke-direct {v3}, Landroid/text/style/SuggestionRangeSpan;-><init>()V

    .line 21210
    iput-object v3, v2, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    :cond_9
    if-nez v10, :cond_a

    .line 13552
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 22210
    iget-object v2, v2, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    .line 13552
    iget-object v3, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 23210
    iget v3, v3, Lcom/ui/edittext/TextView;->w:I

    .line 13552
    invoke-virtual {v2, v3}, Landroid/text/style/SuggestionRangeSpan;->setBackgroundColor(I)V

    goto :goto_5

    .line 13555
    :cond_a
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 13556
    iget-object v3, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 24210
    iget-object v3, v3, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    const v7, 0xffffff

    and-int/2addr v7, v10

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v7, v2

    .line 13556
    invoke-virtual {v3, v7}, Landroid/text/style/SuggestionRangeSpan;->setBackgroundColor(I)V

    .line 13559
    :goto_5
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 25210
    iget-object v2, v2, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    .line 13559
    invoke-interface {v1, v2, v4, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13562
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->l:Lcom/ui/edittext/TextView$w$b;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView$w$b;->notifyDataSetChanged()V

    .line 9414
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 26210
    iget-boolean v1, v1, Lcom/ui/edittext/TextView;->y:Z

    .line 9414
    iput-boolean v1, v0, Lcom/ui/edittext/TextView$w;->h:Z

    .line 9415
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v1, v5}, Lcom/ui/edittext/TextView;->setCursorVisible(Z)V

    const/4 v1, 0x1

    .line 9416
    iput-boolean v1, v0, Lcom/ui/edittext/TextView$w;->i:Z

    .line 9417
    invoke-super/range {p0 .. p0}, Lcom/ui/edittext/TextView$r;->d()V

    return-void
.end method

.method protected final e()V
    .locals 7

    .line 9422
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 27210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 9422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9423
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9425
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 9430
    :goto_0
    iget v5, p0, Lcom/ui/edittext/TextView$w;->g:I

    if-ge v2, v5, :cond_0

    .line 9431
    iget-object v5, p0, Lcom/ui/edittext/TextView$w;->l:Lcom/ui/edittext/TextView$w$b;

    iget-object v6, p0, Lcom/ui/edittext/TextView$w;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2, v4, v6}, Lcom/ui/edittext/TextView$w$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 9432
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9433
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 9434
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9438
    :cond_0
    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->c:Landroid/view/ViewGroup;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 9442
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9444
    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    iget-object v1, v1, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    .line 9445
    :cond_1
    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    iget-object v1, v1, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9446
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    iget-object v1, v1, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 9448
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView$w;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 9470
    invoke-super {p0}, Lcom/ui/edittext/TextView$r;->f()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9586
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 29210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 9586
    check-cast v1, Landroid/text/Editable;

    .line 9587
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->a:[Lcom/ui/edittext/TextView$w$c;

    aget-object v2, v2, p3

    .line 9589
    iget v3, v2, Lcom/ui/edittext/TextView$w$c;->d:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 9590
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 30210
    iget-object v2, v2, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    .line 9590
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 9591
    iget-object v3, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 31210
    iget-object v3, v3, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    .line 9591
    invoke-interface {v1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ltz v2, :cond_2

    if-le v3, v2, :cond_2

    .line 9594
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 9600
    :cond_1
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v1, v2, v3}, Lcom/ui/edittext/TextView;->b(II)V

    .line 31470
    :cond_2
    invoke-super/range {p0 .. p0}, Lcom/ui/edittext/TextView$r;->f()V

    return-void

    .line 9606
    :cond_3
    iget-object v3, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 9607
    iget-object v5, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v3, :cond_b

    if-gt v5, v3, :cond_4

    goto/16 :goto_3

    .line 9613
    :cond_4
    iget-object v6, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 33210
    iget-object v6, v6, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 9613
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 9615
    iget v7, v2, Lcom/ui/edittext/TextView$w$c;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 9616
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.settings.USER_DICTIONARY_INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "word"

    .line 9617
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9618
    iget-object v4, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v4}, Lcom/ui/edittext/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9619
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9620
    iget-object v4, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v4}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9623
    iget-object v2, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9627
    :cond_5
    const-class v7, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v3, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/SuggestionSpan;

    .line 9629
    array-length v8, v7

    .line 9630
    new-array v9, v8, [I

    .line 9631
    new-array v10, v8, [I

    .line 9632
    new-array v11, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_7

    .line 9634
    aget-object v14, v7, v13

    .line 9635
    invoke-interface {v1, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    aput v15, v9, v13

    .line 9636
    invoke-interface {v1, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    aput v15, v10, v13

    .line 9637
    invoke-interface {v1, v14}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    aput v15, v11, v13

    .line 9640
    invoke-virtual {v14}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v15

    and-int/lit8 v16, v15, 0x2

    if-lez v16, :cond_6

    and-int/lit8 v15, v15, -0x3

    and-int/2addr v15, v4

    .line 9644
    invoke-virtual {v14, v15}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 9648
    :cond_7
    iget v1, v2, Lcom/ui/edittext/TextView$w$c;->a:I

    .line 9649
    iget v4, v2, Lcom/ui/edittext/TextView$w$c;->b:I

    .line 9650
    iget-object v13, v2, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v1, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9652
    iget-object v4, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v4, v3, v5, v1}, Lcom/ui/edittext/TextView;->a(IILjava/lang/CharSequence;)V

    .line 9655
    iget-object v4, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getNotificationTargetClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9657
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9659
    iget-object v13, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    iget v14, v2, Lcom/ui/edittext/TextView$w$c;->d:I

    invoke-virtual {v4, v13, v6, v14}, Landroid/view/inputmethod/InputMethodManager;->notifySuggestionPicked(Landroid/text/style/SuggestionSpan;Ljava/lang/String;I)V

    .line 9665
    :cond_8
    iget-object v4, v2, Lcom/ui/edittext/TextView$w$c;->c:Landroid/text/style/SuggestionSpan;

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v4

    .line 9666
    iget v2, v2, Lcom/ui/edittext/TextView$w$c;->d:I

    aput-object v6, v4, v2

    .line 9669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v5, v3

    sub-int/2addr v1, v2

    :goto_1
    if-ge v12, v8, :cond_a

    .line 9674
    aget v2, v9, v12

    if-gt v2, v3, :cond_9

    aget v2, v10, v12

    if-lt v2, v5, :cond_9

    .line 9676
    iget-object v2, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    aget-object v4, v7, v12

    aget v6, v9, v12

    aget v13, v10, v12

    add-int/2addr v13, v1

    aget v14, v11, v12

    .line 34188
    iget-object v2, v2, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v2, v4, v6, v13, v14}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v5, v1

    .line 9683
    iget-object v1, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 34197
    iget-object v1, v1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Editable;

    invoke-static {v1, v5, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 9686
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView$w;->f()V

    return-void

    .line 32470
    :cond_b
    :goto_3
    invoke-super/range {p0 .. p0}, Lcom/ui/edittext/TextView$r;->f()V

    return-void
.end method
