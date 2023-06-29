.class final Landroidx/appcompat/view/menu/y;
.super Landroidx/appcompat/view/menu/q;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/appcompat/view/menu/t;


# static fields
.field private static final e:I


# instance fields
.field final a:Landroidx/appcompat/widget/al;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final f:Landroid/content/Context;

.field private final h:Landroidx/appcompat/view/menu/k;

.field private final i:Landroidx/appcompat/view/menu/j;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private o:Landroid/widget/PopupWindow$OnDismissListener;

.field private p:Landroid/view/View;

.field private q:Landroidx/appcompat/view/menu/t$a;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget v0, Landroidx/appcompat/a$g;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/y;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;IIZ)V
    .locals 3

    .line 117
    invoke-direct {p0}, Landroidx/appcompat/view/menu/q;-><init>()V

    .line 60
    new-instance v0, Landroidx/appcompat/view/menu/z;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/z;-><init>(Landroidx/appcompat/view/menu/y;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Landroidx/appcompat/view/menu/aa;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/aa;-><init>(Landroidx/appcompat/view/menu/y;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->n:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroidx/appcompat/view/menu/y;->u:I

    .line 118
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->f:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/k;

    .line 120
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/y;->j:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 122
    new-instance v0, Landroidx/appcompat/view/menu/j;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/y;->j:Z

    sget v2, Landroidx/appcompat/view/menu/y;->e:I

    invoke-direct {v0, p2, p6, v1, v2}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/j;

    .line 123
    iput p4, p0, Landroidx/appcompat/view/menu/y;->l:I

    .line 124
    iput p5, p0, Landroidx/appcompat/view/menu/y;->m:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 127
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroidx/appcompat/a$d;->abc_config_prefDialogWidth:I

    .line 128
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 127
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/view/menu/y;->k:I

    .line 130
    iput-object p3, p0, Landroidx/appcompat/view/menu/y;->p:Landroid/view/View;

    .line 132
    new-instance p3, Landroidx/appcompat/widget/al;

    iget-object p4, p0, Landroidx/appcompat/view/menu/y;->f:Landroid/content/Context;

    iget p5, p0, Landroidx/appcompat/view/menu/y;->l:I

    iget p6, p0, Landroidx/appcompat/view/menu/y;->m:I

    invoke-direct {p3, p4, p5, p6}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 135
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/t;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 145
    iput p1, p0, Landroidx/appcompat/view/menu/y;->u:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->p:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/k;

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->d()V

    .line 304
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->q:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/t$a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->q:Landroidx/appcompat/view/menu/t$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/y;->s:Z

    .line 251
    iget-object p1, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/ab;)Z
    .locals 9

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ab;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 264
    new-instance v0, Landroidx/appcompat/view/menu/r;

    iget-object v3, p0, Landroidx/appcompat/view/menu/y;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/y;->c:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/y;->j:Z

    iget v7, p0, Landroidx/appcompat/view/menu/y;->l:I

    iget v8, p0, Landroidx/appcompat/view/menu/y;->m:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;ZII)V

    .line 266
    iget-object v2, p0, Landroidx/appcompat/view/menu/y;->q:Landroidx/appcompat/view/menu/t$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/t$a;)V

    .line 267
    invoke-static {p1}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/k;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/r;->a(Z)V

    .line 270
    iget-object v2, p0, Landroidx/appcompat/view/menu/y;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7094
    iput-object v2, v0, Landroidx/appcompat/view/menu/r;->b:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 271
    iput-object v2, p0, Landroidx/appcompat/view/menu/y;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 277
    iget-object v2, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 7471
    iget v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 278
    iget-object v3, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v3}, Landroidx/appcompat/widget/al;->h()I

    move-result v3

    .line 282
    iget v4, p0, Landroidx/appcompat/view/menu/y;->u:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/y;->p:Landroid/view/View;

    .line 283
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v5

    .line 282
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 285
    iget-object v4, p0, Landroidx/appcompat/view/menu/y;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 8205
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8209
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/view/menu/r;->a:Landroid/view/View;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 8213
    :cond_2
    invoke-virtual {v0, v2, v3, v5, v5}, Landroidx/appcompat/view/menu/r;->a(IIZZ)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->q:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_3

    .line 290
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;)Z

    :cond_3
    return v5

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 9480
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/j;

    .line 2057
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/j;->b:Z

    return-void
.end method

.method public final c()V
    .locals 7

    .line 2149
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2153
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/y;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->p:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2157
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->c:Landroid/view/View;

    .line 2159
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/al;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2160
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 2603
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2161
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->f()V

    .line 2163
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->c:Landroid/view/View;

    .line 2164
    iget-object v3, p0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2165
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 2167
    iget-object v3, p0, Landroidx/appcompat/view/menu/y;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2169
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/y;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2170
    iget-object v3, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 3464
    iput-object v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/view/View;

    .line 2171
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    iget v3, p0, Landroidx/appcompat/view/menu/y;->u:I

    .line 3522
    iput v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 2173
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/y;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2174
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/j;

    iget-object v4, p0, Landroidx/appcompat/view/menu/y;->f:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/y;->k:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/y;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/y;->t:I

    .line 2175
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/y;->s:Z

    .line 2178
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    iget v4, p0, Landroidx/appcompat/view/menu/y;->t:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/al;->b(I)V

    .line 2179
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->j()V

    .line 2180
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 4078
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->g:Landroid/graphics/Rect;

    .line 4512
    iput-object v4, v0, Landroidx/appcompat/widget/ListPopupWindow;->m:Landroid/graphics/Rect;

    .line 2181
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 2183
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 4926
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/af;

    .line 2184
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2186
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/y;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/k;

    .line 5318
    iget-object v4, v4, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 2187
    iget-object v4, p0, Landroidx/appcompat/view/menu/y;->f:Landroid/content/Context;

    .line 2188
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 2190
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 2192
    iget-object v6, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/k;

    .line 6318
    iget-object v6, v6, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    .line 2192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2195
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2200
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    iget-object v2, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 2201
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    return-void

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/al;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/y;->v:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/y;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 6840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 8926
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/af;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/y;->r:Z

    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->close()V

    .line 235
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/y;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/y;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->o:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
