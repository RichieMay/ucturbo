.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/w;


# instance fields
.field final a:Landroidx/recyclerview/widget/w;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/b;->c:I

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 56
    iget v0, p0, Landroidx/recyclerview/widget/b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    iget v1, p0, Landroidx/recyclerview/widget/b;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/b;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/w;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    iget v1, p0, Landroidx/recyclerview/widget/b;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/w;->b(II)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    iget v1, p0, Landroidx/recyclerview/widget/b;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/w;->a(II)V

    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/recyclerview/widget/b;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 76
    iget v0, p0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/b;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/b;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 78
    iput v2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b;->c:I

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/b;->c:I

    .line 84
    iput p2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 85
    iput v1, p0, Landroidx/recyclerview/widget/b;->b:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .line 110
    iget v0, p0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/b;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/b;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b;->c:I

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/b;->d:I

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 120
    iput p1, p0, Landroidx/recyclerview/widget/b;->c:I

    .line 121
    iput p2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 122
    iput-object p3, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 123
    iput v1, p0, Landroidx/recyclerview/widget/b;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 90
    iget v0, p0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/b;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 92
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/b;->c:I

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/b;->c:I

    .line 98
    iput p2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 99
    iput v1, p0, Landroidx/recyclerview/widget/b;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/w;->c(II)V

    return-void
.end method
