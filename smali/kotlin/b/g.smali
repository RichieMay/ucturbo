.class public final Lkotlin/b/g;
.super Lkotlin/a/d;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lkotlin/a/d;-><init>()V

    iput p3, p0, Lkotlin/b/g;->d:I

    .line 39
    iput p2, p0, Lkotlin/b/g;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lkotlin/b/g;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iget p1, p0, Lkotlin/b/g;->a:I

    :goto_1
    iput p1, p0, Lkotlin/b/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 46
    iget v0, p0, Lkotlin/b/g;->c:I

    .line 47
    iget v1, p0, Lkotlin/b/g;->a:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lkotlin/b/g;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lkotlin/b/g;->b:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_1
    iget v1, p0, Lkotlin/b/g;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/b/g;->c:I

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lkotlin/b/g;->b:Z

    return v0
.end method
