.class public final Lcom/uc/core/android/support/v7/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v7/widget/c$a;,
        Lcom/uc/core/android/support/v7/widget/c$d;,
        Lcom/uc/core/android/support/v7/widget/c$b;,
        Lcom/uc/core/android/support/v7/widget/c$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lcom/uc/core/android/support/v7/widget/c;

.field private static final c:Lcom/uc/core/android/support/v7/widget/c$b;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/uc/core/android/support/v4/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/core/android/support/v4/util/a<",
            "Ljava/lang/String;",
            "Lcom/uc/core/android/support/v7/widget/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/uc/core/android/support/v4/util/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    .line 103
    new-instance v0, Lcom/uc/core/android/support/v7/widget/c$b;

    invoke-direct {v0}, Lcom/uc/core/android/support/v7/widget/c$b;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v7/widget/c;->c:Lcom/uc/core/android/support/v7/widget/c$b;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 109
    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$d;->P:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$d;->N:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$d;->a:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lcom/uc/core/android/support/v7/widget/c;->d:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 119
    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->l:I

    aput v6, v2, v3

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->y:I

    aput v6, v2, v4

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->q:I

    aput v6, v2, v5

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->m:I

    aput v6, v2, v0

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->n:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->p:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->o:I

    const/4 v9, 0x6

    aput v6, v2, v9

    sput-object v2, Lcom/uc/core/android/support/v7/widget/c;->e:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 133
    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->M:I

    aput v6, v2, v3

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->O:I

    aput v6, v2, v4

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->i:I

    aput v6, v2, v5

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->F:I

    aput v6, v2, v0

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->G:I

    aput v6, v2, v7

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->I:I

    aput v6, v2, v8

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->K:I

    aput v6, v2, v9

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->H:I

    aput v6, v2, v1

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->J:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->L:I

    const/16 v6, 0x9

    aput v1, v2, v6

    sput-object v2, Lcom/uc/core/android/support/v7/widget/c;->f:[I

    new-array v0, v0, [I

    .line 150
    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->t:I

    aput v1, v0, v3

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->g:I

    aput v1, v0, v4

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->s:I

    aput v1, v0, v5

    sput-object v0, Lcom/uc/core/android/support/v7/widget/c;->g:[I

    new-array v0, v5, [I

    .line 160
    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->E:I

    aput v1, v0, v3

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->Q:I

    aput v1, v0, v4

    sput-object v0, Lcom/uc/core/android/support/v7/widget/c;->h:[I

    new-array v0, v5, [I

    .line 170
    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->c:I

    aput v1, v0, v3

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$d;->f:I

    aput v1, v0, v4

    sput-object v0, Lcom/uc/core/android/support/v7/widget/c;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->m:Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 225
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 697
    sget-object v0, Lcom/uc/core/android/support/v7/widget/c;->c:Lcom/uc/core/android/support/v7/widget/c$b;

    invoke-static {p0, p1}, Lcom/uc/core/android/support/v7/widget/c$b;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/core/android/support/v7/widget/c$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 702
    sget-object v1, Lcom/uc/core/android/support/v7/widget/c;->c:Lcom/uc/core/android/support/v7/widget/c$b;

    invoke-static {p0, p1}, Lcom/uc/core/android/support/v7/widget/c$b;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/uc/core/android/support/v7/widget/c$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 392
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/c;->n:Ljava/util/WeakHashMap;

    .line 394
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/core/android/support/v4/util/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 396
    monitor-exit v0

    return-object v2

    .line 399
    :cond_0
    iget-object v3, v1, Lcom/uc/core/android/support/v4/util/d;->c:[J

    iget v4, v1, Lcom/uc/core/android/support/v4/util/d;->e:I

    invoke-static {v3, v4, p2, p3}, Lcom/uc/core/android/support/v4/util/c;->a([JIJ)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, v1, Lcom/uc/core/android/support/v4/util/d;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Lcom/uc/core/android/support/v4/util/d;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/uc/core/android/support/v4/util/d;->d:[Ljava/lang/Object;

    aget-object v3, v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 402
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_3

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 407
    :cond_3
    iget-object p1, v1, Lcom/uc/core/android/support/v4/util/d;->c:[J

    iget v3, v1, Lcom/uc/core/android/support/v4/util/d;->e:I

    invoke-static {p1, v3, p2, p3}, Lcom/uc/core/android/support/v4/util/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p2, v1, Lcom/uc/core/android/support/v4/util/d;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Lcom/uc/core/android/support/v4/util/d;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_4

    iget-object p2, v1, Lcom/uc/core/android/support/v4/util/d;->d:[Ljava/lang/Object;

    sget-object p3, Lcom/uc/core/android/support/v4/util/d;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/uc/core/android/support/v4/util/d;->b:Z

    .line 410
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a()Lcom/uc/core/android/support/v7/widget/c;
    .locals 4

    .line 82
    sget-object v0, Lcom/uc/core/android/support/v7/widget/c;->b:Lcom/uc/core/android/support/v7/widget/c;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/uc/core/android/support/v7/widget/c;

    invoke-direct {v0}, Lcom/uc/core/android/support/v7/widget/c;-><init>()V

    .line 84
    sput-object v0, Lcom/uc/core/android/support/v7/widget/c;->b:Lcom/uc/core/android/support/v7/widget/c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/uc/core/android/support/v7/widget/c$d;

    invoke-direct {v2}, Lcom/uc/core/android/support/v7/widget/c$d;-><init>()V

    const-string v3, "vector"

    invoke-direct {v0, v3, v2}, Lcom/uc/core/android/support/v7/widget/c;->a(Ljava/lang/String;Lcom/uc/core/android/support/v7/widget/c$c;)V

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/uc/core/android/support/v7/widget/c$a;

    invoke-direct {v1}, Lcom/uc/core/android/support/v7/widget/c$a;-><init>()V

    const-string v2, "animated-vector"

    invoke-direct {v0, v2, v1}, Lcom/uc/core/android/support/v7/widget/c;->a(Ljava/lang/String;Lcom/uc/core/android/support/v7/widget/c$c;)V

    .line 86
    :cond_0
    sget-object v0, Lcom/uc/core/android/support/v7/widget/c;->b:Lcom/uc/core/android/support/v7/widget/c;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 709
    invoke-static {p0}, Lcom/uc/core/android/support/v7/widget/e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 712
    sget-object p2, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lcom/uc/core/android/support/v7/widget/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;[I)V
    .locals 3

    .line 664
    invoke-static {p0}, Lcom/uc/core/android/support/v7/widget/e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 670
    :cond_0
    iget-boolean v0, p1, Lcom/uc/core/android/support/v7/widget/v;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/uc/core/android/support/v7/widget/v;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 671
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/uc/core/android/support/v7/widget/v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/core/android/support/v7/widget/v;->b:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lcom/uc/core/android/support/v7/widget/v;->d:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/uc/core/android/support/v7/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lcom/uc/core/android/support/v7/widget/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 679
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 682
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/core/android/support/v7/widget/c$c;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->k:Lcom/uc/core/android/support/v4/util/a;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/uc/core/android/support/v4/util/a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/util/a;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->k:Lcom/uc/core/android/support/v4/util/a;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->k:Lcom/uc/core/android/support/v4/util/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 416
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 418
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/c;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/core/android/support/v4/util/d;

    if-nez v1, :cond_0

    .line 421
    new-instance v1, Lcom/uc/core/android/support/v4/util/d;

    invoke-direct {v1}, Lcom/uc/core/android/support/v4/util/d;-><init>()V

    .line 422
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/c;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Lcom/uc/core/android/support/v4/util/d;->a(JLjava/lang/Object;)V

    .line 425
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a([II)Z
    .locals 4

    .line 505
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 613
    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$a;->e:I

    invoke-static {p0, v2}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result v2

    .line 616
    sget v3, Lcom/uc/core/android/support/v7/appcompat/a$a;->c:I

    invoke-static {p0, v3}, Lcom/uc/core/android/support/v7/widget/u;->c(Landroid/content/Context;I)I

    move-result p0

    .line 619
    sget-object v3, Lcom/uc/core/android/support/v7/widget/u;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-nez p2, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    aget-object p0, v1, v4

    invoke-virtual {p2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    :goto_0
    aput p0, v0, v4

    .line 621
    sget-object p0, Lcom/uc/core/android/support/v7/widget/u;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    if-nez p2, :cond_1

    move p0, p1

    goto :goto_1

    .line 624
    :cond_1
    aget-object p0, v1, v3

    .line 625
    invoke-virtual {p2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 624
    :goto_1
    invoke-static {v2, p0}, Lcom/uc/core/android/support/v4/graphics/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 626
    sget-object p0, Lcom/uc/core/android/support/v7/widget/u;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    if-nez p2, :cond_2

    move p0, p1

    goto :goto_2

    .line 629
    :cond_2
    aget-object p0, v1, v3

    .line 630
    invoke-virtual {p2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 629
    :goto_2
    invoke-static {v2, p0}, Lcom/uc/core/android/support/v4/graphics/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 631
    sget-object p0, Lcom/uc/core/android/support/v7/widget/u;->h:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    if-nez p2, :cond_3

    goto :goto_3

    .line 635
    :cond_3
    aget-object p0, v1, v2

    invoke-virtual {p2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_3
    aput p1, v0, v2

    .line 636
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 307
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->k:Lcom/uc/core/android/support/v4/util/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/uc/core/android/support/v4/util/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 308
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/c;->k:Lcom/uc/core/android/support/v4/util/a;

    .line 311
    invoke-virtual {v3, v0}, Lcom/uc/core/android/support/v4/util/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 322
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->l:Landroid/util/SparseArray;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 326
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->o:Landroid/util/TypedValue;

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->o:Landroid/util/TypedValue;

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 330
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 332
    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 334
    invoke-direct {p0, p1, v4, v5}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 344
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 347
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 348
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 350
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    if-ne v8, v3, :cond_5

    :cond_6
    if-ne v8, v9, :cond_8

    .line 358
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 360
    iget-object v8, p0, Lcom/uc/core/android/support/v7/widget/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v8, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    iget-object v8, p0, Lcom/uc/core/android/support/v7/widget/c;->k:Lcom/uc/core/android/support/v4/util/a;

    invoke-virtual {v8, v3}, Lcom/uc/core/android/support/v4/util/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/core/android/support/v7/widget/c$c;

    if-eqz v3, :cond_7

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 365
    invoke-interface {v3, p1, v1, v7, v8}, Lcom/uc/core/android/support/v7/widget/c$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_7
    if-eqz v6, :cond_9

    .line 370
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 371
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 355
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    if-nez v6, :cond_a

    .line 383
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/c;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_a
    return-object v6

    :cond_b
    return-object v1
.end method


# virtual methods
.method final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 534
    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/c;->j:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_10

    .line 538
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->k:I

    if-ne p2, v4, :cond_2

    .line 539
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->c:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto/16 :goto_4

    .line 540
    :cond_2
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->D:I

    if-ne p2, v4, :cond_3

    .line 541
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->g:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 542
    :cond_3
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->C:I

    if-ne p2, v4, :cond_4

    .line 543
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->f:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 544
    :cond_4
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->e:I

    if-ne p2, v4, :cond_5

    .line 545
    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$a;->c:I

    invoke-static {p1, v0}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/uc/core/android/support/v7/widget/c;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 546
    :cond_5
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->b:I

    if-ne p2, v4, :cond_6

    .line 547
    invoke-static {p1, v0, v2}, Lcom/uc/core/android/support/v7/widget/c;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 548
    :cond_6
    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$d;->d:I

    if-ne p2, v0, :cond_7

    .line 549
    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$a;->b:I

    invoke-static {p1, v0}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/uc/core/android/support/v7/widget/c;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 550
    :cond_7
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$d;->A:I

    if-eq p2, p3, :cond_c

    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$d;->B:I

    if-ne p2, p3, :cond_8

    goto :goto_3

    .line 553
    :cond_8
    sget-object p3, Lcom/uc/core/android/support/v7/widget/c;->e:[I

    invoke-static {p3, p2}, Lcom/uc/core/android/support/v7/widget/c;->a([II)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 554
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$a;->f:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/widget/u;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 555
    :cond_9
    sget-object p3, Lcom/uc/core/android/support/v7/widget/c;->h:[I

    invoke-static {p3, p2}, Lcom/uc/core/android/support/v7/widget/c;->a([II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 556
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->b:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 557
    :cond_a
    sget-object p3, Lcom/uc/core/android/support/v7/widget/c;->i:[I

    invoke-static {p3, p2}, Lcom/uc/core/android/support/v7/widget/c;->a([II)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 558
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->a:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    .line 559
    :cond_b
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$d;->x:I

    if-ne p2, p3, :cond_d

    .line 560
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->d:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto/16 :goto_2

    .line 552
    :cond_c
    :goto_3
    sget p3, Lcom/uc/core/android/support/v7/appcompat/a$b;->e:I

    invoke-static {p1, p3}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto/16 :goto_2

    :cond_d
    :goto_4
    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    .line 564
    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/c;->j:Ljava/util/WeakHashMap;

    if-nez p3, :cond_e

    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Lcom/uc/core/android/support/v7/widget/c;->j:Ljava/util/WeakHashMap;

    :cond_e
    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/c;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-nez p3, :cond_f

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p3, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_10
    return-object v3
.end method

.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 188
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/c;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/uc/core/android/support/v7/widget/c;->p:Z

    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$d;->R:I

    invoke-virtual {p0, p1, v0}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/uc/core/android/support/graphics/drawable/e;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/uc/core/android/support/v7/widget/c;->p:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/uc/core/android/support/v7/widget/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->o:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/c;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    sget v6, Lcom/uc/core/android/support/v7/appcompat/a$d;->h:I

    if-ne p2, v6, :cond_5

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/uc/core/android/support/v7/appcompat/a$d;->g:I

    invoke-virtual {p0, p1, v7}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v7, Lcom/uc/core/android/support/v7/appcompat/a$d;->i:I

    invoke-virtual {p0, p1, v7}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v5, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    move-object v0, v5

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p1, p2}, Lcom/uc/core/android/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_16

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/uc/core/android/support/v7/appcompat/a$d;->C:I

    if-ne p2, v0, :cond_a

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p1, v3}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    move-object v0, p1

    goto/16 :goto_9

    :cond_c
    sget v3, Lcom/uc/core/android/support/v7/appcompat/a$d;->z:I

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v3, :cond_d

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$a;->f:I

    invoke-static {p1, v2}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$a;->f:I

    :goto_3
    invoke-static {p1, v2}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$a;->d:I

    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, v1}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_9

    :cond_d
    sget v3, Lcom/uc/core/android/support/v7/appcompat/a$d;->v:I

    if-eq p2, v3, :cond_15

    sget v3, Lcom/uc/core/android/support/v7/appcompat/a$d;->u:I

    if-eq p2, v3, :cond_15

    sget v3, Lcom/uc/core/android/support/v7/appcompat/a$d;->w:I

    if-ne p2, v3, :cond_e

    goto/16 :goto_8

    :cond_e
    sget-object v3, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Lcom/uc/core/android/support/v7/widget/c;->d:[I

    invoke-static {v4, p2}, Lcom/uc/core/android/support/v7/widget/c;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_f

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$a;->f:I

    :goto_4
    move v5, v1

    :goto_5
    const/4 p2, -0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    sget-object v4, Lcom/uc/core/android/support/v7/widget/c;->f:[I

    invoke-static {v4, p2}, Lcom/uc/core/android/support/v7/widget/c;->a([II)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v1, Lcom/uc/core/android/support/v7/appcompat/a$a;->d:I

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/uc/core/android/support/v7/widget/c;->g:[I

    invoke-static {v4, p2}, Lcom/uc/core/android/support/v7/widget/c;->a([II)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    :cond_11
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->r:I

    if-ne p2, v4, :cond_12

    const v1, 0x1010030

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x1

    const v5, 0x1010030

    goto :goto_6

    :cond_12
    sget v4, Lcom/uc/core/android/support/v7/appcompat/a$d;->j:I

    if-ne p2, v4, :cond_13

    goto :goto_5

    :cond_13
    const/4 p2, -0x1

    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v0

    :goto_7
    invoke-static {p1, v5}, Lcom/uc/core/android/support/v7/widget/u;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/uc/core/android/support/v7/widget/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v6, :cond_16

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_9

    :cond_15
    :goto_8
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$a;->f:I

    invoke-static {p1, v2}, Lcom/uc/core/android/support/v7/widget/u;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/uc/core/android/support/v7/widget/c;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/uc/core/android/support/v7/appcompat/a$a;->d:I

    goto/16 :goto_3

    :cond_16
    :goto_9
    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    return-object v0
.end method
