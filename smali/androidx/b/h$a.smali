.class final Landroidx/b/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroidx/b/h;


# direct methods
.method constructor <init>(Landroidx/b/h;I)V
    .locals 1

    .line 43
    iput-object p1, p0, Landroidx/b/h$a;->e:Landroidx/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/b/h$a;->d:Z

    .line 44
    iput p2, p0, Landroidx/b/h$a;->a:I

    .line 45
    invoke-virtual {p1}, Landroidx/b/h;->a()I

    move-result p1

    iput p1, p0, Landroidx/b/h$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 50
    iget v0, p0, Landroidx/b/h$a;->c:I

    iget v1, p0, Landroidx/b/h$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/b/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroidx/b/h$a;->e:Landroidx/b/h;

    iget v1, p0, Landroidx/b/h$a;->c:I

    iget v2, p0, Landroidx/b/h$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/b/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Landroidx/b/h$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/b/h$a;->c:I

    .line 58
    iput-boolean v2, p0, Landroidx/b/h$a;->d:Z

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Landroidx/b/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Landroidx/b/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/b/h$a;->c:I

    .line 68
    iget v1, p0, Landroidx/b/h$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/b/h$a;->b:I

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Landroidx/b/h$a;->d:Z

    .line 70
    iget-object v1, p0, Landroidx/b/h$a;->e:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->a(I)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
