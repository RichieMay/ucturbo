.class public Lcom/uc/core/android/support/v7/widget/SearchView;
.super Lcom/uc/core/android/support/v7/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v7/widget/SearchView$a;,
        Lcom/uc/core/android/support/v7/widget/SearchView$e;,
        Lcom/uc/core/android/support/v7/widget/SearchView$f;,
        Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;,
        Lcom/uc/core/android/support/v7/widget/SearchView$d;,
        Lcom/uc/core/android/support/v7/widget/SearchView$b;,
        Lcom/uc/core/android/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final m:Lcom/uc/core/android/support/v7/widget/SearchView$a;


# instance fields
.field private final A:I

.field private final B:Ljava/lang/CharSequence;

.field private C:Lcom/uc/core/android/support/v7/widget/SearchView$c;

.field private D:Lcom/uc/core/android/support/v7/widget/SearchView$b;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Ljava/lang/CharSequence;

.field private O:Z

.field private P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private final S:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/widget/TextView$OnEditorActionListener;

.field private final V:Landroid/widget/AdapterView$OnItemClickListener;

.field private final W:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

.field private aa:Landroid/text/TextWatcher;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/content/Intent;

.field final g:Landroid/content/Intent;

.field h:Landroid/view/View$OnFocusChangeListener;

.field i:Lcom/uc/core/android/support/v7/widget/SearchView$d;

.field j:Lcom/uc/core/android/support/v4/widget/a;

.field k:Landroid/app/SearchableInfo;

.field l:Landroid/os/Bundle;

.field n:Landroid/view/View$OnKeyListener;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Lcom/uc/core/android/support/v7/widget/SearchView$f;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:[I

.field private w:[I

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/uc/core/android/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->m:Lcom/uc/core/android/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 292
    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$a;->g:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 296
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/core/android/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 139
    iput-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->v:[I

    new-array v0, v0, [I

    .line 140
    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->w:[I

    .line 187
    new-instance v0, Lcom/uc/core/android/support/v7/widget/g;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/g;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    .line 199
    new-instance v0, Lcom/uc/core/android/support/v7/widget/k;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/k;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->Q:Ljava/lang/Runnable;

    .line 206
    new-instance v0, Lcom/uc/core/android/support/v7/widget/l;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/l;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->R:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->S:Ljava/util/WeakHashMap;

    .line 1031
    new-instance v0, Lcom/uc/core/android/support/v7/widget/p;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/p;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->T:Landroid/view/View$OnClickListener;

    .line 1053
    new-instance v0, Lcom/uc/core/android/support/v7/widget/q;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/q;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->n:Landroid/view/View$OnKeyListener;

    .line 1216
    new-instance v0, Lcom/uc/core/android/support/v7/widget/r;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/r;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->U:Landroid/widget/TextView$OnEditorActionListener;

    .line 1458
    new-instance v0, Lcom/uc/core/android/support/v7/widget/h;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/h;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1470
    new-instance v0, Lcom/uc/core/android/support/v7/widget/i;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/i;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->W:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1760
    new-instance v0, Lcom/uc/core/android/support/v7/widget/j;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v7/widget/j;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->aa:Landroid/text/TextWatcher;

    .line 298
    sget-object v0, Lcom/uc/core/android/support/v7/appcompat/a$g;->M:[I

    invoke-static {p1, p2, v0, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/uc/core/android/support/v7/widget/w;

    move-result-object p2

    .line 301
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 302
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->W:I

    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$f;->b:I

    invoke-virtual {p2, p3, v0}, Lcom/uc/core/android/support/v7/widget/w;->c(II)I

    move-result p3

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->h:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    .line 307
    iput-object p0, p1, Lcom/uc/core/android/support/v7/widget/SearchView$e;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    .line 309
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->d:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->o:Landroid/view/View;

    .line 310
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->g:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->p:Landroid/view/View;

    .line 311
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->j:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 312
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->b:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    .line 313
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->e:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 314
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->c:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 315
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->i:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 316
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$e;->f:I

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 319
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->p:Landroid/view/View;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->X:I

    .line 320
    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 319
    invoke-static {p1, p3}, Lcom/uc/core/android/support/v4/view/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->q:Landroid/view/View;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->ab:I

    .line 322
    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 321
    invoke-static {p1, p3}, Lcom/uc/core/android/support/v4/view/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->aa:I

    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->U:I

    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->R:I

    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->ad:I

    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$g;->aa:I

    invoke-virtual {p2, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->Z:I

    invoke-virtual {p2, p1}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 332
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->ac:I

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$f;->a:I

    invoke-virtual {p2, p1, p3}, Lcom/uc/core/android/support/v7/widget/w;->c(II)I

    move-result p1

    iput p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->z:I

    .line 334
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->S:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/uc/core/android/support/v7/widget/w;->c(II)I

    move-result p1

    iput p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->A:I

    .line 336
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->aa:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->U:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 344
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 345
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->W:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->n:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 349
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    new-instance p3, Lcom/uc/core/android/support/v7/widget/m;

    invoke-direct {p3, p0}, Lcom/uc/core/android/support/v7/widget/m;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 357
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->V:I

    invoke-virtual {p2, p1, v0}, Lcom/uc/core/android/support/v7/widget/w;->a(IZ)Z

    move-result p1

    iget-boolean p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    if-eq p3, p1, :cond_0

    iput-boolean p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->n()V

    .line 359
    :cond_0
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->Q:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lcom/uc/core/android/support/v7/widget/w;->b(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 361
    iput p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->K:I

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->requestLayout()V

    .line 364
    :cond_1
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->T:I

    invoke-virtual {p2, p1}, Lcom/uc/core/android/support/v7/widget/w;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 365
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->Y:I

    invoke-virtual {p2, p1}, Lcom/uc/core/android/support/v7/widget/w;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 367
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->O:I

    invoke-virtual {p2, p1, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(II)I

    move-result p1

    if-eq p1, p3, :cond_2

    .line 369
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v1, p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setImeOptions(I)V

    .line 372
    :cond_2
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->P:I

    invoke-virtual {p2, p1, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(II)I

    move-result p1

    if-eq p1, p3, :cond_3

    .line 374
    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p3, p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setInputType(I)V

    .line 377
    :cond_3
    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->N:I

    invoke-virtual {p2, p1, v0}, Lcom/uc/core/android/support/v7/widget/w;->a(IZ)Z

    move-result p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 381
    iget-object p1, p2, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.WEB_SEARCH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->f:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 385
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 386
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->f:Landroid/content/Intent;

    const-string p3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->g:Landroid/content/Intent;

    .line 390
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getDropDownAnchor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->r:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 394
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_4

    .line 395
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->r:Landroid/view/View;

    new-instance p2, Lcom/uc/core/android/support/v7/widget/n;

    invoke-direct {p2, p0}, Lcom/uc/core/android/support/v7/widget/n;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/uc/core/android/support/v7/widget/o;

    invoke-direct {p2, p0}, Lcom/uc/core/android/support/v7/widget/o;-><init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 401
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    .line 402
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->n()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 1707
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1710
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEARCH"

    :cond_1
    move-object v3, v1

    const-string v1, "suggest_intent_data"

    .line 1717
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1719
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "suggest_intent_data_id"

    .line 1723
    invoke-static {p1, v2}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v4, v0

    goto :goto_0

    .line 1728
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    :goto_0
    const-string v1, "suggest_intent_query"

    .line 1730
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "suggest_intent_extra_data"

    .line 1731
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 1733
    invoke-direct/range {v2 .. v8}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1737
    :catch_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, -0x1

    .line 1741
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search suggestions cursor at row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " returned exception."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1588
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1589
    invoke-virtual {p5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1594
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1596
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->N:Ljava/lang/CharSequence;

    const-string p2, "user_query"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    .line 1598
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    .line 1601
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    :cond_2
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    .line 1604
    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1606
    :cond_3
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p5
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .line 1753
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)V
    .locals 5

    .line 910
    iput-boolean p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 914
    :goto_0
    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v3}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 916
    iget-object v4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    invoke-direct {p0, v3}, Lcom/uc/core/android/support/v7/widget/SearchView;->c(Z)V

    .line 918
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    if-eqz p1, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 926
    :cond_3
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->l()V

    xor-int/lit8 p1, v3, 0x1

    .line 929
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->d(Z)V

    .line 930
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->k()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 956
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->H:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->L:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 960
    :goto_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1209
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->L:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1211
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 1213
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private h()I
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$c;->d:I

    .line 901
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 2

    .line 905
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$c;->c:I

    .line 906
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 951
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 2

    .line 965
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 966
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 967
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 970
    :goto_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 974
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 977
    iget-boolean v3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->O:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 978
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 981
    sget-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private m()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .locals 7

    .line 1157
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 1158
    :goto_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-boolean v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v2}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 992
    :goto_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 994
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 998
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1000
    :cond_2
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->invalidate()V

    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1230
    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->N:Ljava/lang/CharSequence;

    .line 1231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1232
    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->c(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 1233
    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->d(Z)V

    .line 1234
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->l()V

    .line 1235
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->k()V

    .line 1236
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->C:Lcom/uc/core/android/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->M:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1239
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->M:Ljava/lang/CharSequence;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1568
    invoke-direct/range {v0 .. v6}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1569
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1016
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 2

    .line 1439
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->i:Lcom/uc/core/android/support/v7/widget/SearchView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1440
    invoke-interface {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1441
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    iget-object v0, v0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed launch activity: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Z)V

    .line 1443
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->dismissDropDown()V

    const/4 p1, 0x1

    return p1
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    if-nez v0, :cond_1

    return v1

    .line 1104
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/uc/core/android/support/v4/view/c;->a(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_6

    const/16 p2, 0x54

    if-eq p1, p2, :cond_6

    const/16 p2, 0x3d

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x15

    if-eq p1, p2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x13

    if-ne p1, p2, :cond_7

    .line 1131
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getListSelection()I

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 1120
    :cond_5
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    .line 1121
    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->length()I

    move-result p1

    .line 1122
    :goto_1
    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p2, p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setSelection(I)V

    .line 1123
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1, v1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setListSelection(I)V

    .line 1124
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->clearListSelection()V

    .line 1125
    sget-object p1, Lcom/uc/core/android/support/v7/widget/SearchView;->m:Lcom/uc/core/android/support/v7/widget/SearchView$a;

    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    const/4 p1, 0x1

    return p1

    .line 1109
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getListSelection()I

    move-result p1

    .line 1110
    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(I)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method final b()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1245
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->C:Lcom/uc/core/android/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    .line 1246
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/uc/core/android/support/v7/widget/SearchView$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1248
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Z)V

    .line 1251
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1561
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setSelection(I)V

    return-void
.end method

.method final c()V
    .locals 3

    .line 1261
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1263
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->D:Lcom/uc/core/android/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1267
    :cond_0
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->clearFocus()V

    .line 1269
    invoke-direct {p0, v1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->requestFocus()Z

    .line 1275
    invoke-virtual {p0, v1}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->J:Z

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Z)V

    .line 540
    invoke-super {p0}, Lcom/uc/core/android/support/v7/widget/f;->clearFocus()V

    .line 541
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v1}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->clearFocus()V

    .line 542
    iput-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->J:Z

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1281
    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    .line 1282
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->requestFocus()Z

    const/4 v0, 0x1

    .line 1283
    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Z)V

    .line 1284
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1285
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1313
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    .line 1316
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->m()V

    .line 1317
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->g()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 6

    .line 1415
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1416
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1418
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1419
    invoke-static {p0}, Lcom/uc/core/android/support/v7/widget/x;->a(Landroid/view/View;)Z

    move-result v3

    .line 1420
    iget-boolean v4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->F:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$c;->a:I

    .line 1421
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/uc/core/android/support/v7/appcompat/a$c;->b:I

    .line 1422
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1424
    :goto_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v3, :cond_1

    .line 1427
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1

    .line 1429
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 1431
    :goto_1
    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v3, v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setDropDownHorizontalOffset(I)V

    .line 1432
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 1434
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v1, v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.method final g()V
    .locals 4

    .line 1748
    sget-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->m:Lcom/uc/core/android/support/v7/widget/SearchView$a;

    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object v2, v0, Lcom/uc/core/android/support/v7/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1749
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/core/android/support/v7/widget/SearchView;->m:Lcom/uc/core/android/support/v7/widget/SearchView$a;

    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object v2, v0, Lcom/uc/core/android/support/v7/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1006
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1007
    invoke-super {p0}, Lcom/uc/core/android/support/v7/widget/f;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 873
    invoke-super/range {p0 .. p5}, Lcom/uc/core/android/support/v7/widget/f;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 878
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->v:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->w:[I

    invoke-virtual {p0, p4}, Lcom/uc/core/android/support/v7/widget/SearchView;->getLocationInWindow([I)V

    iget-object p4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->v:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->w:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 879
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 881
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->s:Lcom/uc/core/android/support/v7/widget/SearchView$f;

    if-nez p1, :cond_0

    .line 882
    new-instance p1, Lcom/uc/core/android/support/v7/widget/SearchView$f;

    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-direct {p1, p2, p3, p4}, Lcom/uc/core/android/support/v7/widget/SearchView$f;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->s:Lcom/uc/core/android/support/v7/widget/SearchView$f;

    .line 884
    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 886
    :cond_0
    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Lcom/uc/core/android/support/v7/widget/SearchView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 824
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    if-eqz v0, :cond_0

    .line 825
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/v7/widget/f;->onMeasure(II)V

    return-void

    .line 829
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 830
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 843
    :cond_1
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->K:I

    if-lez v0, :cond_6

    .line 844
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 849
    :cond_2
    iget p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->K:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->h()I

    move-result p1

    goto :goto_0

    .line 835
    :cond_4
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->K:I

    if-lez v0, :cond_5

    .line 836
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 838
    :cond_5
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->h()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 852
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 855
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 862
    :cond_7
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->i()I

    move-result p2

    goto :goto_1

    .line 859
    :cond_8
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->i()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 865
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 868
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 867
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/v7/widget/f;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1404
    instance-of v0, p1, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1405
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v7/widget/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1408
    :cond_0
    check-cast p1, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;

    .line 1409
    iget-object v0, p1, Lcom/uc/core/android/support/v4/view/AbsSavedState;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lcom/uc/core/android/support/v7/widget/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1410
    iget-boolean p1, p1, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;->c:Z

    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    .line 1411
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1396
    invoke-super {p0}, Lcom/uc/core/android/support/v7/widget/f;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1397
    new-instance v1, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1398
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    iput-boolean v0, v1, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;->c:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1324
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v7/widget/f;->onWindowFocusChanged(Z)V

    .line 1326
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->m()V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 519
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 523
    :cond_1
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->G:Z

    if-nez v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    invoke-direct {p0, v1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Z)V

    :cond_2
    return p1

    .line 530
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/v7/widget/f;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
