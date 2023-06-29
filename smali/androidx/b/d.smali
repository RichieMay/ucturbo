.class final Landroidx/b/d;
.super Landroidx/b/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/b/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/c;


# direct methods
.method constructor <init>(Landroidx/b/c;)V
    .locals 0

    .line 667
    iput-object p1, p0, Landroidx/b/d;->a:Landroidx/b/c;

    invoke-direct {p0}, Landroidx/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 670
    iget-object v0, p0, Landroidx/b/d;->a:Landroidx/b/c;

    iget v0, v0, Landroidx/b/c;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 680
    iget-object v0, p0, Landroidx/b/d;->a:Landroidx/b/c;

    invoke-virtual {v0, p1}, Landroidx/b/c;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    .line 675
    iget-object p2, p0, Landroidx/b/d;->a:Landroidx/b/c;

    iget-object p2, p2, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 700
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    .line 705
    iget-object v0, p0, Landroidx/b/d;->a:Landroidx/b/c;

    invoke-virtual {v0, p1}, Landroidx/b/c;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 695
    iget-object p2, p0, Landroidx/b/d;->a:Landroidx/b/c;

    invoke-virtual {p2, p1}, Landroidx/b/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 685
    iget-object v0, p0, Landroidx/b/d;->a:Landroidx/b/c;

    invoke-virtual {v0, p1}, Landroidx/b/c;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/b/d;->a:Landroidx/b/c;

    invoke-virtual {v0}, Landroidx/b/c;->clear()V

    return-void
.end method
