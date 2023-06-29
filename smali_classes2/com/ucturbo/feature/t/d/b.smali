.class public final Lcom/ucturbo/feature/t/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/inputenhance/r$a;
.implements Lcom/ucturbo/feature/t/d/a$a;
.implements Lcom/ucturbo/feature/t/d/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/d/b$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Lcom/ucturbo/ui/edittext/CustomEditText;

.field e:Lcom/ucturbo/feature/t/d/a$b;

.field private f:Lcom/ucturbo/feature/t/d/h;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/d/a$b;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 44
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 45
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 55
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    .line 59
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/b;->f:Lcom/ucturbo/feature/t/d/h;

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/t/d/a$b;->setUrlState(Z)V

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/t/d/a$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/t/d/a$b;->setCallback(Lcom/ucturbo/feature/inputenhance/r$a;)V

    .line 66
    new-instance p1, Lcom/ucturbo/feature/t/d/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/t/d/h;-><init>(Lcom/ucturbo/feature/t/d/h$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/d/b;->f:Lcom/ucturbo/feature/t/d/h;

    .line 67
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/b;->b()V

    return-void
.end method

.method private a(Lcom/ucturbo/ui/edittext/CustomEditText;I)V
    .locals 3

    .line 270
    iget v0, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_0

    .line 272
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    if-lez p2, :cond_8

    sub-int/2addr p2, v1

    .line 274
    iput p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 275
    iget v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    .line 276
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/t/d/e;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/t/d/e;-><init>(Lcom/ucturbo/feature/t/d/b;Lcom/ucturbo/ui/edittext/CustomEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    if-nez p2, :cond_8

    .line 286
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    iget v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    if-ge p2, v0, :cond_1

    add-int/2addr p2, v1

    .line 287
    iput p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 288
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    .line 289
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/t/d/f;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/t/d/f;-><init>(Lcom/ucturbo/feature/t/d/b;Lcom/ucturbo/ui/edittext/CustomEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-lt p2, v0, :cond_8

    .line 298
    iput v1, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    add-int/2addr v0, v1

    .line 299
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 300
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    iput p2, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 303
    :cond_2
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    iget v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    return-void

    :cond_3
    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    if-ne p2, v1, :cond_6

    .line 308
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    iget v2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    if-le p2, v2, :cond_4

    sub-int/2addr p2, v1

    .line 309
    iput p2, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    goto :goto_0

    :cond_4
    if-lt v2, p2, :cond_8

    .line 312
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    sub-int/2addr v2, v1

    .line 313
    iput v2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    if-gtz v2, :cond_5

    .line 315
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 317
    :cond_5
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    iget v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    return-void

    :cond_6
    if-nez p2, :cond_8

    .line 320
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_8

    .line 322
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 323
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    if-gtz p2, :cond_7

    .line 324
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 326
    :cond_7
    :goto_0
    iget p2, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    iget v0, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    :cond_8
    return-void
.end method

.method private b()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->f:Lcom/ucturbo/feature/t/d/h;

    .line 1287
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/t/d/a$b;->setVerticalSearchItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/b;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v3}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v3

    if-ltz v2, :cond_2

    if-le v3, v2, :cond_2

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    if-eqz p1, :cond_4

    if-lez v2, :cond_3

    .line 145
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    :cond_4
    if-ge v3, v1, :cond_5

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    :cond_5
    if-ne v3, v1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/c/b/d;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2056
    iget-object v1, p1, Lcom/ucturbo/feature/t/c/b/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 347
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3048
    iget-object v1, p1, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 348
    sget v2, Lcom/ucweb/a/a/f/c;->aX:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 4048
    iget-object p1, p1, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    .line 4125
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->t:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 4125
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 4126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "site"

    .line 4127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->t:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "."

    .line 98
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    .line 104
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v4

    .line 106
    iget-object v5, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v5}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v5

    if-lez v4, :cond_1

    if-le v5, v4, :cond_1

    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 111
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    iget-object v4, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string v1, "searchpage"

    const-string v2, "cli_inp_e_w"

    .line 119
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    .line 1133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->u:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 168
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 169
    iput v2, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    .line 170
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 171
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 174
    iget p1, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    if-ne p1, v2, :cond_2

    .line 175
    iput v1, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/t/d/b;->a(Lcom/ucturbo/ui/edittext/CustomEditText;I)V

    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 179
    iget p1, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    if-ne p1, v2, :cond_4

    .line 180
    iput v0, p0, Lcom/ucturbo/feature/t/d/b;->c:I

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0, p1, v1}, Lcom/ucturbo/feature/t/d/b;->a(Lcom/ucturbo/ui/edittext/CustomEditText;I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v3}, Lcom/ucturbo/ui/edittext/CustomEditText;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    .line 211
    new-instance v4, Lcom/ucturbo/feature/t/d/c;

    invoke-direct {v4, p0, v1, v2}, Lcom/ucturbo/feature/t/d/c;-><init>(Lcom/ucturbo/feature/t/d/b;IF)V

    mul-int/lit8 v2, v1, 0x1

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    .line 194
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "searchpage"

    const-string v2, "cli_inp_e_s"

    .line 261
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "searchpage"

    const-string v2, "dra_inp_e_s"

    .line 266
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
