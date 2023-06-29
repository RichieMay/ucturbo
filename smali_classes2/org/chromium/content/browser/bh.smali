.class public Lorg/chromium/content/browser/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/aw;


# instance fields
.field private a:Landroid/view/View;

.field private final b:[I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content/browser/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lorg/chromium/content/browser/bh;->b:[I

    .line 27
    iput-object p1, p0, Lorg/chromium/content/browser/bh;->a:Landroid/view/View;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Lorg/chromium/content/browser/bh;->d()V

    .line 30
    new-instance p1, Lorg/chromium/content/browser/bi;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/bi;-><init>(Lorg/chromium/content/browser/bh;)V

    iput-object p1, p0, Lorg/chromium/content/browser/bh;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/bh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/chromium/content/browser/bh;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 95
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 96
    aget v4, v0, v3

    .line 97
    iget-object v5, p0, Lorg/chromium/content/browser/bh;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->b:[I

    aget v5, v0, v1

    if-ne v5, v2, :cond_0

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/aw$a;

    iget-object v4, p0, Lorg/chromium/content/browser/bh;->b:[I

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-interface {v2, v5, v4}, Lorg/chromium/content/browser/aw$a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/chromium/content/browser/bh;->d()V

    .line 46
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final a(Lorg/chromium/content/browser/aw$a;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/bh;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    invoke-direct {p0}, Lorg/chromium/content/browser/bh;->d()V

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/chromium/content/browser/bh;->d()V

    .line 56
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/chromium/content/browser/bh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
