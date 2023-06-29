.class public final Lcom/ucturbo/feature/q/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/b;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/q/b$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/q/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/16 v0, 0x140

    const-string v1, "multiwindow_default_icon.svg"

    .line 4036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/ucturbo/feature/q/d;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/16 v0, 0x140

    const-string v1, "multiwindow_home.svg"

    .line 5036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/ucturbo/feature/q/d;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/q/b$b;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/b$b;

    .line 61
    iget v2, v1, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v2, p2, :cond_0

    .line 62
    iput-object p1, v1, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, v1, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/ucturbo/feature/q/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    :cond_1
    iget-object v0, v1, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    const v2, 0x7f10026b

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/ucturbo/feature/q/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3139
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3140
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/b$a;

    if-eqz v1, :cond_3

    .line 3142
    invoke-interface {v1, p2, p1}, Lcom/ucturbo/feature/q/b$a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/q/b$a;)V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 38
    new-instance v2, Lcom/ucturbo/feature/q/b$b;

    invoke-direct {v2}, Lcom/ucturbo/feature/q/b$b;-><init>()V

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    .line 40
    iget v3, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, v2, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/ucturbo/feature/q/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    :cond_0
    iget v3, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 45
    iget-object v3, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 46
    iput-object v3, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v3, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    const v4, 0x7f10026b

    .line 1146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/ucturbo/feature/q/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iput-object v0, p0, Lcom/ucturbo/feature/q/d;->a:Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Lcom/ucturbo/feature/q/d;->d()V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/q/b$a;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/b$a;

    if-ne v1, p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
