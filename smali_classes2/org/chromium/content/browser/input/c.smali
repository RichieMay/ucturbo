.class public final Lorg/chromium/content/browser/input/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/c$a;,
        Lorg/chromium/content/browser/input/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field d:[F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/view/inputmethod/CursorAnchorInfo;

.field public final o:[I

.field public final p:Lorg/chromium/content/browser/input/c$b;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private s:Lorg/chromium/content/browser/input/h;

.field private final t:Lorg/chromium/content/browser/input/c$a;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/h;Lorg/chromium/content/browser/input/c$a;Lorg/chromium/content/browser/input/c$b;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/c;->q:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 72
    iput-object v0, p0, Lorg/chromium/content/browser/input/c;->o:[I

    .line 74
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    iput-object p1, p0, Lorg/chromium/content/browser/input/c;->s:Lorg/chromium/content/browser/input/h;

    .line 88
    iput-object p2, p0, Lorg/chromium/content/browser/input/c;->t:Lorg/chromium/content/browser/input/c$a;

    .line 89
    iput-object p3, p0, Lorg/chromium/content/browser/input/c;->p:Lorg/chromium/content/browser/input/c$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 233
    iget-boolean v1, v0, Lorg/chromium/content/browser/input/c;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 237
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 239
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->t:Lorg/chromium/content/browser/input/c$a;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/c$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 240
    iget-object v3, v0, Lorg/chromium/content/browser/input/c;->t:Lorg/chromium/content/browser/input/c$a;

    invoke-interface {v3}, Lorg/chromium/content/browser/input/c$a;->b()I

    move-result v3

    .line 241
    iget-object v4, v0, Lorg/chromium/content/browser/input/c;->t:Lorg/chromium/content/browser/input/c$a;

    invoke-interface {v4}, Lorg/chromium/content/browser/input/c$a;->c()I

    move-result v4

    .line 242
    iget-object v5, v0, Lorg/chromium/content/browser/input/c;->t:Lorg/chromium/content/browser/input/c$a;

    invoke-interface {v5}, Lorg/chromium/content/browser/input/c$a;->d()I

    move-result v5

    .line 243
    iget-object v6, v0, Lorg/chromium/content/browser/input/c;->t:Lorg/chromium/content/browser/input/c$a;

    invoke-interface {v6}, Lorg/chromium/content/browser/input/c$a;->e()I

    move-result v6

    if-eqz v1, :cond_1

    if-ltz v5, :cond_1

    .line 244
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_1

    .line 245
    iget-object v7, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 246
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 245
    invoke-virtual {v7, v5, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 247
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->d:[F

    if-eqz v1, :cond_1

    .line 249
    array-length v6, v1

    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    mul-int/lit8 v8, v7, 0x4

    .line 251
    aget v11, v1, v8

    add-int/lit8 v9, v8, 0x1

    .line 252
    aget v12, v1, v9

    add-int/lit8 v9, v8, 0x2

    .line 253
    aget v13, v1, v9

    add-int/lit8 v8, v8, 0x3

    .line 254
    aget v14, v1, v8

    add-int v10, v5, v7

    .line 256
    iget-object v9, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 262
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->q:Landroid/graphics/Matrix;

    iget v3, v0, Lorg/chromium/content/browser/input/c;->f:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 263
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->q:Landroid/graphics/Matrix;

    iget v3, v0, Lorg/chromium/content/browser/input/c;->g:F

    iget v4, v0, Lorg/chromium/content/browser/input/c;->h:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v0, Lorg/chromium/content/browser/input/c;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    iget-boolean v1, v0, Lorg/chromium/content/browser/input/c;->i:Z

    if-eqz v1, :cond_3

    .line 266
    iget-object v3, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget v4, v0, Lorg/chromium/content/browser/input/c;->k:F

    iget v5, v0, Lorg/chromium/content/browser/input/c;->l:F

    iget v7, v0, Lorg/chromium/content/browser/input/c;->m:F

    iget-boolean v1, v0, Lorg/chromium/content/browser/input/c;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v8, 0x2

    :goto_1
    move v6, v7

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 274
    :cond_3
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 277
    :cond_4
    iget-object v1, v0, Lorg/chromium/content/browser/input/c;->s:Lorg/chromium/content/browser/input/h;

    if-eqz v1, :cond_5

    .line 278
    iget-object v3, v0, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/h;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 280
    :cond_5
    iput-boolean v2, v0, Lorg/chromium/content/browser/input/c;->b:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 205
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/c;->a:Z

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lorg/chromium/content/browser/input/c;->d:[F

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/c;->e:Z

    .line 208
    iput-object p1, p0, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    return-void
.end method

.method public final a(ZZLandroid/view/View;)Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/c;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/c;->c:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 219
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/c;->a()V

    .line 221
    :cond_1
    iput-boolean p2, p0, Lorg/chromium/content/browser/input/c;->c:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 223
    iput-boolean p2, p0, Lorg/chromium/content/browser/input/c;->b:Z

    .line 224
    invoke-virtual {p0, p3}, Lorg/chromium/content/browser/input/c;->a(Landroid/view/View;)V

    :cond_2
    return p2
.end method
