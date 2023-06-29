.class final Lcom/ucturbo/ui/a/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ucturbo/ui/a/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/ui/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/a/a$a;->d:Ljava/util/HashMap;

    .line 90
    iput-object p1, p0, Lcom/ucturbo/ui/a/a$a;->e:Landroid/content/Context;

    .line 91
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/a/a$a;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/ui/a/a$a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/ui/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/a/d;

    invoke-interface {p1}, Lcom/ucturbo/ui/a/d;->a()Lcom/ucturbo/ui/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/a/a/b;->ordinal()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    if-ltz p2, :cond_9

    .line 3096
    invoke-static {}, Lcom/ucturbo/ui/a/a/b;->values()[Lcom/ucturbo/ui/a/a/b;

    move-result-object p1

    array-length p1, p1

    if-ge p2, p1, :cond_9

    .line 3099
    invoke-static {}, Lcom/ucturbo/ui/a/a/b;->values()[Lcom/ucturbo/ui/a/a/b;

    move-result-object p1

    aget-object p1, p1, p2

    .line 2124
    iget-object p2, p0, Lcom/ucturbo/ui/a/a$a;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4092
    iget v0, p1, Lcom/ucturbo/ui/a/a/b;->j:I

    const/4 v1, 0x0

    .line 2124
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4112
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->a:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_0

    .line 4113
    new-instance p1, Lcom/ucturbo/ui/a/a/b$f;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$f;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4114
    :cond_0
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->b:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_1

    .line 4115
    new-instance p1, Lcom/ucturbo/ui/a/a/b$b;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4116
    :cond_1
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->c:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_2

    .line 4117
    new-instance p1, Lcom/ucturbo/ui/a/a/b$g;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$g;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4118
    :cond_2
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->d:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_3

    .line 4119
    new-instance p1, Lcom/ucturbo/ui/a/a/b$h;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$h;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4120
    :cond_3
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->e:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_4

    .line 4121
    new-instance p1, Lcom/ucturbo/ui/a/a/b$c;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$c;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4122
    :cond_4
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->f:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_5

    .line 4123
    new-instance p1, Lcom/ucturbo/ui/a/a/b$i;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$i;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4124
    :cond_5
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->g:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_6

    .line 4125
    new-instance p1, Lcom/ucturbo/ui/a/a/b$a;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4126
    :cond_6
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->h:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_7

    .line 4127
    new-instance p1, Lcom/ucturbo/ui/a/a/b$e;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$e;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4128
    :cond_7
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->i:Lcom/ucturbo/ui/a/a/b;

    if-ne p1, v0, :cond_8

    .line 4129
    new-instance p1, Lcom/ucturbo/ui/a/a/b$d;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/a/b$d;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4132
    :cond_8
    new-instance p1, Lcom/ucturbo/ui/a/c;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3097
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid ordinal"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 1

    .line 83
    check-cast p1, Lcom/ucturbo/ui/a/c;

    .line 1130
    iget-object v0, p0, Lcom/ucturbo/ui/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/a/d;

    .line 2025
    iput-object v0, p1, Lcom/ucturbo/ui/a/c;->s:Lcom/ucturbo/ui/a/d;

    .line 2026
    iput p2, p1, Lcom/ucturbo/ui/a/c;->r:I

    .line 1133
    invoke-interface {v0, v0, p1}, Lcom/ucturbo/ui/a/d;->a(Lcom/ucturbo/ui/a/d;Lcom/ucturbo/ui/a/c;)V

    return-void
.end method
