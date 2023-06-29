.class public Lorg/chromium/android_webview/bm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/bm$a;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field public final a:Lorg/chromium/android_webview/bm$a;

.field b:I

.field c:I

.field public d:I

.field public e:I

.field f:Landroid/widget/OverScroller;

.field g:Z

.field h:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/android_webview/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/bm;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/bm$a;Landroid/widget/OverScroller;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lorg/chromium/android_webview/bm;->h:Z

    .line 102
    iput-object p1, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    .line 103
    iput-object p2, p0, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    return-void
.end method

.method private static g(II)I
    .locals 0

    .line 272
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 273
    div-int/lit16 p0, p0, 0x1e0

    const/16 p1, 0x2ee

    .line 274
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 110
    iget v0, p0, Lorg/chromium/android_webview/bm;->d:I

    iget v1, p0, Lorg/chromium/android_webview/bm;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 215
    iget v0, p0, Lorg/chromium/android_webview/bm;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(II)V
    .locals 0

    .line 150
    iput p1, p0, Lorg/chromium/android_webview/bm;->d:I

    .line 151
    iput p2, p0, Lorg/chromium/android_webview/bm;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 162
    sget-boolean v0, Lorg/chromium/android_webview/bm;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/android_webview/bm;->l:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 163
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/bm;->l:Z

    if-nez p1, :cond_2

    .line 165
    iget-boolean p1, p0, Lorg/chromium/android_webview/bm;->m:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lorg/chromium/android_webview/bm;->m:Z

    .line 167
    iget p1, p0, Lorg/chromium/android_webview/bm;->n:I

    iget v0, p0, Lorg/chromium/android_webview/bm;->o:I

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/bm;->e(II)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 221
    iget v0, p0, Lorg/chromium/android_webview/bm;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 9

    .line 173
    iput p1, p0, Lorg/chromium/android_webview/bm;->j:I

    .line 174
    iput p2, p0, Lorg/chromium/android_webview/bm;->k:I

    .line 176
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v4

    .line 177
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v5

    sub-int v2, p1, v4

    sub-int v3, p2, v5

    .line 180
    iget v6, p0, Lorg/chromium/android_webview/bm;->b:I

    .line 181
    iget v7, p0, Lorg/chromium/android_webview/bm;->c:I

    .line 185
    iget-object v1, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    iget-boolean v8, p0, Lorg/chromium/android_webview/bm;->l:Z

    invoke-interface/range {v1 .. v8}, Lorg/chromium/android_webview/bm$a;->a(IIIIIIZ)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 122
    iget v0, p0, Lorg/chromium/android_webview/bm;->e:I

    iget v1, p0, Lorg/chromium/android_webview/bm;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(II)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v4

    .line 203
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v5

    .line 204
    iget v6, p0, Lorg/chromium/android_webview/bm;->b:I

    .line 205
    iget v7, p0, Lorg/chromium/android_webview/bm;->c:I

    .line 209
    iget-object v1, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    iget-boolean v8, p0, Lorg/chromium/android_webview/bm;->l:Z

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v8}, Lorg/chromium/android_webview/bm$a;->a(IIIIIIZ)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 1

    .line 229
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/bm;->a(I)I

    move-result p1

    .line 230
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/bm;->b(I)I

    move-result p2

    .line 232
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/bm$a;->a(II)V

    .line 237
    iget-object p1, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {p1}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {p2}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/bm;->e(II)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 406
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->c()V

    return-void
.end method

.method final e(II)V
    .locals 1

    .line 249
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/bm;->a(I)I

    move-result p1

    .line 250
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/bm;->b(I)I

    move-result p2

    .line 254
    iget-boolean v0, p0, Lorg/chromium/android_webview/bm;->l:Z

    if-eqz v0, :cond_0

    .line 255
    iput p1, p0, Lorg/chromium/android_webview/bm;->n:I

    .line 256
    iput p2, p0, Lorg/chromium/android_webview/bm;->o:I

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lorg/chromium/android_webview/bm;->m:Z

    return-void

    .line 261
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/bm;->j:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/bm;->k:I

    if-ne p2, v0, :cond_1

    return-void

    .line 265
    :cond_1
    iput p1, p0, Lorg/chromium/android_webview/bm;->j:I

    .line 266
    iput p2, p0, Lorg/chromium/android_webview/bm;->k:I

    .line 268
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/bm$a;->b(II)V

    return-void
.end method

.method public final f(II)Z
    .locals 7

    .line 278
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v2

    .line 279
    iget-object v0, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v3

    .line 281
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/bm;->a(I)I

    move-result p1

    .line 282
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/bm;->b(I)I

    move-result p2

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 290
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lorg/chromium/android_webview/bm;->h:Z

    if-eqz p1, :cond_1

    .line 291
    invoke-static {v4, v5}, Lorg/chromium/android_webview/bm;->g(II)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-static {v4, v5}, Lorg/chromium/android_webview/bm;->g(II)I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v2, v3, v0, v1}, Lorg/chromium/android_webview/bm$a;->a(IIJ)V

    .line 296
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {p1}, Lorg/chromium/android_webview/bm$a;->c()V

    const/4 p1, 0x1

    return p1
.end method
