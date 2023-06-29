.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DispatchChangeEvent;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroidx/core/view/z;

.field f:Z

.field g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/coordinatorlayout/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroidx/core/view/n;

.field private final w:Landroidx/core/view/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 116
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 125
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1

    .line 127
    :cond_1
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 131
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 136
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 150
    new-instance v0, Landroidx/core/d/e$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/d/e$c;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroidx/core/d/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 201
    sget v0, Landroidx/coordinatorlayout/a$a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 167
    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/c;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 171
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 193
    new-instance v0, Landroidx/core/view/m;

    invoke-direct {v0, p0}, Landroidx/core/view/m;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/m;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 208
    sget-object p3, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout:[I

    sget v1, Landroidx/coordinatorlayout/a$b;->Widget_Support_CoordinatorLayout:I

    .line 209
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout:[I

    .line 211
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 213
    :goto_0
    sget p3, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_keylines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    .line 220
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_1
    sget p1, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V

    .line 227
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .line 154
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroidx/core/d/e$a;

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4

    .line 588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 593
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 596
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 601
    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 607
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 610
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 612
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 615
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 616
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 618
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 622
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Could not inflate Behavior subclass "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;II)V
    .locals 6

    .line 962
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 963
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)I

    move-result v0

    .line 962
    invoke-static {v0, p0}, Landroidx/core/view/c;->a(II)I

    move-result v0

    .line 964
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d:I

    .line 965
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)I

    move-result p3

    .line 964
    invoke-static {p3, p0}, Landroidx/core/view/c;->a(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 982
    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 985
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 988
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    .line 995
    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 998
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1001
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_5

    sub-int/2addr v1, p4

    goto :goto_2

    .line 1015
    :cond_4
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_5
    :goto_2
    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_7

    sub-int/2addr p0, p5

    goto :goto_3

    .line 1028
    :cond_6
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_7
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    .line 1032
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 163
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroidx/core/d/e$a;

    invoke-interface {v0, p0}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 11077
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12048
    sget-object v0, Landroidx/coordinatorlayout/widget/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 12050
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12051
    sget-object v1, Landroidx/coordinatorlayout/widget/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 12053
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12056
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/coordinatorlayout/widget/d;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 12058
    sget-object p1, Landroidx/coordinatorlayout/widget/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 12060
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12061
    sget-object v1, Landroidx/coordinatorlayout/widget/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12063
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12064
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12065
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 949
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 954
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 956
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 950
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1036
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1037
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1040
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1042
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1041
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1040
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1043
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1045
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 1044
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1043
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 1047
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 384
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 386
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 3861
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_1

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 391
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 398
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    .line 403
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 3958
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 408
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 439
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 4416
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4418
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    .line 4419
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_0
    if-ltz v7, :cond_1

    if-eqz v5, :cond_0

    .line 4421
    invoke-virtual {v0, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v7

    .line 4422
    :goto_1
    invoke-virtual {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4423
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 4426
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v5, :cond_2

    .line 4427
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v5, :cond_f

    .line 445
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 446
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 4861
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v14, 0x1

    if-nez v9, :cond_3

    if-eqz v10, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    if-eqz v13, :cond_e

    if-nez v7, :cond_4

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    .line 455
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    goto :goto_6

    .line 463
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    .line 460
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_7
    if-nez v9, :cond_a

    if-eqz v13, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v14, :cond_8

    goto :goto_3

    .line 476
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    goto :goto_3

    .line 473
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_a

    .line 480
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 4923
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-nez v10, :cond_b

    .line 4924
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m:Z

    .line 4926
    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m:Z

    .line 4941
    iget-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    .line 4945
    :cond_c
    iget-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m:Z

    or-int/2addr v11, v6

    .line 4946
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m:Z

    :goto_4
    if-eqz v11, :cond_d

    if-nez v10, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-eqz v11, :cond_e

    if-eqz v10, :cond_f

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 496
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v9
.end method

.method private b(I)I
    .locals 3

    .line 574
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No keylines defined for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - attempted index lookup "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 579
    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    aget p1, v0, p1

    return p1

    .line 580
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Keyline index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1
.end method

.method private b()V
    .locals 11

    .line 662
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 663
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    .line 6143
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v1}, Landroidx/b/i;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6144
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v4, v3}, Landroidx/b/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 6213
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6214
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/core/d/e$a;

    invoke-interface {v5, v4}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6149
    :cond_1
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v0}, Landroidx/b/i;->clear()V

    .line 665
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1b

    .line 666
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 668
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v4

    .line 7032
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    .line 7033
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    goto/16 :goto_7

    .line 7037
    :cond_2
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 7093
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f:I

    if-eq v5, v6, :cond_3

    :goto_2
    const/4 v5, 0x0

    goto :goto_5

    .line 7097
    :cond_3
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    .line 7098
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    if-eq v6, p0, :cond_7

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_4

    .line 7105
    :cond_4
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_5

    .line 7106
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 7100
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_3

    .line 7102
    :cond_6
    :goto_4
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    goto :goto_2

    .line 7109
    :cond_7
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_10

    .line 8048
    :cond_8
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f:I

    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    .line 8049
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    if-eqz v5, :cond_f

    .line 8050
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    if-ne v5, p0, :cond_a

    .line 8051
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 8052
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    goto :goto_7

    .line 8055
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8059
    :cond_a
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    .line 8060
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_6
    if-eq v6, p0, :cond_e

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_c

    .line 8064
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8065
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    goto :goto_7

    .line 8068
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8071
    :cond_c
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_d

    .line 8072
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 8062
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_6

    .line 8075
    :cond_e
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    goto :goto_7

    .line 8077
    :cond_f
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 8078
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    .line 671
    :cond_10
    :goto_7
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v5, v3}, Landroidx/coordinatorlayout/widget/c;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_19

    if-eq v5, v1, :cond_18

    .line 678
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9007
    iget-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    if-eq v6, v7, :cond_13

    .line 9008
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v7

    .line 9117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 9118
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g:I

    invoke-static {v9, v7}, Landroidx/core/view/c;->a(II)I

    move-result v9

    if-eqz v9, :cond_11

    .line 9119
    iget v10, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h:I

    .line 9120
    invoke-static {v10, v7}, Landroidx/core/view/c;->a(II)I

    move-result v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_13

    .line 9008
    iget-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v7, :cond_12

    iget-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9009
    invoke-virtual {v7, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_18

    .line 680
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    .line 10063
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v7, v6}, Landroidx/b/i;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 682
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/c;->a(Ljava/lang/Object;)V

    .line 685
    :cond_14
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    .line 10076
    iget-object v9, v7, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v9, v6}, Landroidx/b/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v7, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v9, v3}, Landroidx/b/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 10081
    iget-object v9, v7, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v9, v6}, Landroidx/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_16

    .line 10205
    iget-object v9, v7, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/core/d/e$a;

    invoke-interface {v9}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_15

    .line 10207
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10085
    :cond_15
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v7, v6, v9}, Landroidx/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10088
    :cond_16
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 10077
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 8081
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8082
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_1b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private c()V
    .locals 2

    .line 3209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 3213
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3214
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/n;

    if-nez v0, :cond_1

    .line 3215
    new-instance v0, Landroidx/coordinatorlayout/widget/a;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/n;

    .line 3225
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/n;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/n;)V

    const/16 v0, 0x500

    .line 3228
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3231
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/n;)V

    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .line 1461
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 1462
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i:I

    if-eq v1, p1, :cond_0

    .line 1463
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i:I

    sub-int v1, p1, v1

    .line 1464
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;I)V

    .line 1465
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i:I

    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 5

    .line 627
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 628
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b:Z

    if-nez v1, :cond_3

    .line 629
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 630
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 634
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 635
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b:Z

    goto :goto_2

    .line 638
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 640
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 641
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez v1, :cond_1

    .line 643
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 648
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 647
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 650
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Default behavior class "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_2
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b:Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .line 1470
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 1471
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j:I

    if-eq v1, p1, :cond_0

    .line 1472
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j:I

    sub-int v1, p1, v1

    .line 1473
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 1474
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j:I

    :cond_0
    return-void
.end method

.method private static e(I)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1275
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v8

    .line 1276
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 1277
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 1278
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 1279
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_1f

    .line 1282
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    .line 1283
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v1, :cond_2

    .line 1284
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v9

    move-object v4, v12

    move/from16 v18, v14

    :cond_1
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_9

    .line 1291
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1293
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l:Landroid/view/View;

    if-ne v3, v2, :cond_8

    .line 16617
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 16618
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 16619
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 16620
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 16621
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 16623
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    invoke-direct {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    .line 16624
    invoke-direct {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 16626
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    .line 16627
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v16, v5

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v16

    move-object/from16 v23, v7

    move v7, v9

    .line 16628
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;II)V

    .line 16630
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_4

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v3, v16

    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v3, v16

    move-object/from16 v2, v20

    const/4 v5, 0x1

    .line 16632
    :goto_5
    invoke-direct {v0, v2, v13, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/graphics/Rect;II)V

    .line 16634
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 16635
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    if-eqz v3, :cond_5

    .line 16638
    invoke-static {v15, v3}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 16641
    invoke-static {v15, v4}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    :cond_6
    if-eqz v5, :cond_7

    .line 16861
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_7

    .line 16648
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 16652
    :cond_7
    invoke-static/range {v19 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 16653
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 16654
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    :goto_6
    add-int/lit8 v6, v22, 0x1

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v12, v21

    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_9
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    .line 1299
    invoke-direct {v0, v15, v12, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v2, v23

    .line 1302
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_e

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1303
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g:I

    invoke-static {v3, v8}, Landroidx/core/view/c;->a(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_a

    goto :goto_7

    .line 1310
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 1307
    :cond_b
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_7
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    goto :goto_8

    .line 1318
    :cond_c
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 1315
    :cond_d
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 1324
    :cond_e
    :goto_8
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h:I

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 17380
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 17385
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_f

    goto/16 :goto_c

    .line 17390
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17861
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17392
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 17393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 17394
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v13, v14, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_11

    .line 17396
    invoke-virtual {v3, v0, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17398
    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 17399
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17400
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17401
    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17404
    :cond_11
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17408
    :goto_9
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 17410
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 17416
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h:I

    invoke-static {v3, v8}, Landroidx/core/view/c;->a(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v7, :cond_12

    .line 17421
    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j:I

    sub-int/2addr v4, v5

    .line 17422
    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_12

    .line 17423
    iget v5, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v4, v3, 0x50

    if-ne v4, v6, :cond_13

    .line 17428
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j:I

    add-int/2addr v4, v6

    .line 17429
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_13

    .line 17430
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v5, 0x1

    :cond_13
    if-nez v5, :cond_14

    const/4 v4, 0x0

    .line 17435
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    .line 17440
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i:I

    sub-int/2addr v4, v5

    .line 17441
    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_15

    .line 17442
    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v3, v3, 0x5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    .line 17447
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->rightMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i:I

    add-int/2addr v3, v2

    .line 17448
    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_16

    .line 17449
    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v5, 0x1

    :cond_16
    if-nez v5, :cond_17

    const/4 v2, 0x0

    .line 17454
    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 17457
    :cond_17
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_18
    :goto_c
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    .line 17935
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 18904
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o:Landroid/graphics/Rect;

    move-object/from16 v4, v21

    .line 17936
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1331
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 18923
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19896
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_19
    move/from16 v3, v17

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v4, v21

    :goto_d
    add-int/lit8 v14, v18, 0x1

    move/from16 v3, v17

    :goto_e
    if-ge v14, v3, :cond_1

    .line 1339
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20861
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v7, :cond_1d

    .line 1343
    invoke-virtual {v7, v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-nez v1, :cond_1b

    .line 20987
    iget-boolean v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n:Z

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    .line 20995
    iput-boolean v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n:Z

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    if-eq v1, v2, :cond_1c

    .line 1361
    invoke-virtual {v7, v0, v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    :goto_f
    const/4 v7, 0x1

    if-ne v1, v7, :cond_1e

    .line 21991
    iput-boolean v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n:Z

    goto :goto_10

    :cond_1d
    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_1e
    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :goto_11
    add-int/lit8 v14, v18, 0x1

    move v9, v3

    move-object v12, v4

    goto/16 :goto_0

    :cond_1f
    move-object v4, v12

    .line 1374
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1376
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1489
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1491
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1492
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1494
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22861
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_0

    .line 1497
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .line 860
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 13912
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 865
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 866
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k:Landroid/view/View;

    .line 14076
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 14077
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 14079
    :try_start_0
    invoke-direct {p0, v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 15062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v1, p2

    move-object v2, v7

    move-object v3, v8

    move-object v4, v0

    move v5, v9

    move v6, v10

    .line 15063
    invoke-static/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;II)V

    .line 15065
    invoke-direct {p0, v0, v8, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/graphics/Rect;II)V

    .line 14081
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14083
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 14084
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14083
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 14084
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1

    .line 867
    :cond_1
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e:I

    if-ltz v1, :cond_7

    .line 868
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e:I

    .line 15100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15101
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 15102
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v4

    .line 15101
    invoke-static {v4, p2}, Landroidx/core/view/c;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    .line 15106
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 15107
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 15108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 15109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v2, :cond_2

    sub-int v0, v6, v0

    .line 15115
    :cond_2
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v8

    if-eq v5, v2, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v8

    goto :goto_1

    .line 15127
    :cond_4
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_6

    const/16 v0, 0x50

    if-eq v4, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v9, 0x0

    goto :goto_2

    .line 15140
    :cond_6
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    .line 15145
    :goto_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->leftMargin:I

    add-int/2addr v0, v2

    .line 15147
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->rightMargin:I

    sub-int/2addr v6, v2

    .line 15146
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15145
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 15148
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->topMargin:I

    add-int/2addr v0, v2

    .line 15150
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->bottomMargin:I

    sub-int/2addr v7, v1

    .line 15149
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p2

    add-int/2addr v9, v0

    .line 15152
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 15163
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15164
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 15165
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->leftMargin:I

    add-int/2addr v1, v2

    .line 15166
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->topMargin:I

    add-int/2addr v2, v3

    .line 15167
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->rightMargin:I

    sub-int/2addr v3, v4

    .line 15168
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 15165
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15170
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    if-eqz v1, :cond_8

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15171
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15174
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    invoke-virtual {v2}, Landroidx/core/view/z;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 15175
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    invoke-virtual {v2}, Landroidx/core/view/z;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 15176
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    invoke-virtual {v2}, Landroidx/core/view/z;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 15177
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    invoke-virtual {v2}, Landroidx/core/view/z;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 15180
    :cond_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 15181
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 15182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 15181
    invoke-static/range {v1 .. v6}, Landroidx/core/view/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 15183
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 15185
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15186
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    .line 862
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 733
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 14

    move-object v9, p0

    .line 1820
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v10, :cond_2

    .line 1824
    invoke-virtual {p0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1825
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 1830
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move/from16 v13, p6

    .line 1831
    invoke-virtual {v1, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26861
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_1

    move-object v0, v1

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 1837
    invoke-virtual/range {v0 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v13, p6

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1844
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 1859
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_4

    .line 1861
    invoke-virtual {v8, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1862
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    .line 1867
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move/from16 v15, p5

    .line 1868
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27861
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_3

    .line 1874
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aput v10, v6, v14

    aput v10, v6, v10

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 1875
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1877
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    if-lez p2, :cond_0

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_0
    aget v0, v0, v10

    .line 1878
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    .line 1879
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    if-lez p3, :cond_1

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_1
    aget v0, v0, v14

    .line 1880
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v15, p5

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1886
    :cond_4
    aput v12, p4, v10

    .line 1887
    aput v13, p4, v14

    if-eqz v0, :cond_5

    .line 1890
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .line 1668
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 1669
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1671
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 1736
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 1738
    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1739
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1743
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23861
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1746
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 1749
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(IZ)V

    goto :goto_1

    .line 1751
    :cond_0
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(IZ)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    .line 23110
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v1}, Landroidx/b/i;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 23111
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v4, v3}, Landroidx/b/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 23112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 23114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23116
    :cond_0
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v4, v3}, Landroidx/b/i;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1514
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3

    .line 1516
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1518
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    return-object p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    .line 1790
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/m;

    const/4 v1, 0x0

    .line 25111
    iput v1, v0, Landroidx/core/view/m;->a:I

    .line 1792
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1794
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 1796
    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25861
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v5, :cond_0

    .line 1802
    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 25962
    :cond_0
    invoke-virtual {v4, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(IZ)V

    .line 25995
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1807
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    .line 1764
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/m;

    .line 24077
    iput p2, v0, Landroidx/core/view/m;->a:I

    .line 1765
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1767
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 1769
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 1771
    invoke-virtual {v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(I)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1531
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1532
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1534
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1536
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1724
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1222
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    .line 310
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 34719
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 36704
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 35709
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 35710
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    return-object v0

    .line 35711
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 35712
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 35714
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1541
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    .line 1542
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/z;
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1950
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/m;

    .line 30089
    iget v0, v0, Landroidx/core/view/m;->a:I

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 715
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 710
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    .line 239
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    .line 258
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 260
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 265
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 897
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/z;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 900
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 901
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 507
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 510
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 513
    :cond_1
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 876
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result p1

    .line 877
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 879
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 880
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 885
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15861
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz p5, :cond_0

    .line 888
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 889
    :cond_0
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    .line 739
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    .line 12550
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 12552
    invoke-virtual {v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12572
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroidx/coordinatorlayout/widget/c;

    .line 13130
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v5}, Landroidx/b/i;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 13131
    iget-object v9, v4, Landroidx/coordinatorlayout/widget/c;->b:Landroidx/b/i;

    invoke-virtual {v9, v6}, Landroidx/b/i;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    .line 13132
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12559
    :goto_3
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    .line 13580
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_5

    .line 13582
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v0, :cond_4

    .line 13583
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 13585
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 13586
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13591
    :cond_5
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    goto :goto_4

    .line 13599
    :cond_6
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_7

    .line 13600
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_7

    .line 13601
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 13602
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13605
    :cond_7
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 742
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v9

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    .line 744
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v10

    .line 745
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    .line 746
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 748
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 749
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 750
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 751
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 759
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    .line 761
    :goto_6
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_16

    .line 763
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    .line 764
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    .line 769
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 772
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e:I

    if-ltz v0, :cond_11

    if-eqz v13, :cond_11

    .line 773
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e:I

    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result v0

    .line 774
    iget v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 775
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v8

    .line 774
    invoke-static {v8, v11}, Landroidx/core/view/c;->a(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    const/4 v2, 0x5

    if-ne v8, v2, :cond_d

    if-eqz v12, :cond_d

    :cond_c
    sub-int v2, v14, v10

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 779
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v21, v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    if-ne v8, v2, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    const/4 v2, 0x3

    if-ne v8, v2, :cond_10

    if-eqz v12, :cond_10

    :cond_f
    sub-int/2addr v0, v9

    const/4 v8, 0x0

    .line 782
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    move/from16 v22, v2

    :goto_8
    const/16 v21, 0x0

    :goto_9
    if-eqz v19, :cond_12

    .line 788
    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 791
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    invoke-virtual {v0}, Landroidx/core/view/z;->a()I

    move-result v0

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    .line 792
    invoke-virtual {v2}, Landroidx/core/view/z;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    invoke-virtual {v2}, Landroidx/core/view/z;->b()I

    move-result v2

    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/view/z;

    .line 794
    invoke-virtual {v8}, Landroidx/core/view/z;->d()I

    move-result v8

    add-int/2addr v2, v8

    sub-int v0, v14, v0

    .line 796
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v2

    .line 798
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v8, v0

    move/from16 v23, v2

    goto :goto_a

    :cond_12
    move/from16 v8, p1

    move/from16 v23, p2

    .line 13861
    :goto_a
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_13

    const/16 v24, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move/from16 v25, v22

    move-object/from16 v2, v20

    move/from16 v22, v3

    move v3, v8

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v23

    move/from16 v29, v6

    move/from16 v6, v24

    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_13
    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v28, v9

    move/from16 v25, v22

    move/from16 v22, v3

    move v9, v5

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v2, v8

    move/from16 v3, v21

    move/from16 v4, v23

    .line 805
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 809
    :cond_14
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v17, v0

    move-object/from16 v1, v26

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 812
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v18, v2

    iget v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 814
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v8, v25

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v0

    move v4, v1

    goto :goto_c

    :cond_15
    move v8, v2

    move/from16 v22, v3

    move v1, v4

    move/from16 v29, v6

    move/from16 v28, v9

    move v9, v5

    :goto_c
    add-int/lit8 v3, v22, 0x1

    move/from16 v9, v28

    move/from16 v6, v29

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_16
    move v8, v2

    move v1, v4

    move v9, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v2, p1

    .line 817
    invoke-static {v9, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v8, 0x10

    move/from16 v3, p2

    .line 819
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 821
    invoke-virtual {v7, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1898
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 1900
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 1901
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1906
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 1907
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(I)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1927
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1929
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1930
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 1935
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 1936
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29861
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 1942
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1850
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1813
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1759
    invoke-virtual {p0, p2, p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 3147
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 3148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3152
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 31075
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3153
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3155
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3157
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3158
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3159
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 3160
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v4

    .line 31861
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 3164
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 3166
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 3174
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3176
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3177
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3178
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3179
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 3180
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32861
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    .line 3185
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3187
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3191
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1729
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1785
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 527
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 530
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 5861
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_1

    .line 533
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 538
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 539
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    .line 543
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 546
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 554
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    .line 558
    :cond_5
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 3197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33861
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    .line 3201
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3205
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 566
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 567
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 568
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    .line 569
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 908
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 909
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    .line 284
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 331
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
