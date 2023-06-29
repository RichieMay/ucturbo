.class abstract Landroidx/h/a/a/j$e;
.super Landroidx/h/a/a/j$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field protected m:[Landroidx/core/graphics/b$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1675
    invoke-direct {p0, v0}, Landroidx/h/a/a/j$d;-><init>(B)V

    const/4 v0, 0x0

    .line 1671
    iput-object v0, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    return-void
.end method

.method public constructor <init>(Landroidx/h/a/a/j$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1701
    invoke-direct {p0, v0}, Landroidx/h/a/a/j$d;-><init>(B)V

    const/4 v0, 0x0

    .line 1671
    iput-object v0, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    .line 1702
    iget-object v0, p1, Landroidx/h/a/a/j$e;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/h/a/a/j$e;->n:Ljava/lang/String;

    .line 1703
    iget v0, p1, Landroidx/h/a/a/j$e;->o:I

    iput v0, p0, Landroidx/h/a/a/j$e;->o:I

    .line 1704
    iget-object p1, p1, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    invoke-static {p1}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;)[Landroidx/core/graphics/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .line 1708
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1709
    iget-object v0, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    if-eqz v0, :cond_0

    .line 1710
    invoke-static {v0, p1}, Landroidx/core/graphics/b$b;->a([Landroidx/core/graphics/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroidx/core/graphics/b$b;
    .locals 1

    .line 1732
    iget-object v0, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1715
    iget-object v0, p0, Landroidx/h/a/a/j$e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/b$b;)V
    .locals 6

    .line 1737
    iget-object v0, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;[Landroidx/core/graphics/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    invoke-static {p1}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;)[Landroidx/core/graphics/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    return-void

    .line 1741
    :cond_0
    iget-object v0, p0, Landroidx/h/a/a/j$e;->m:[Landroidx/core/graphics/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2162
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 2163
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Landroidx/core/graphics/b$b;->a:C

    iput-char v4, v3, Landroidx/core/graphics/b$b;->a:C

    const/4 v3, 0x0

    .line 2164
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Landroidx/core/graphics/b$b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2165
    aget-object v4, v0, v2

    iget-object v4, v4, Landroidx/core/graphics/b$b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Landroidx/core/graphics/b$b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
