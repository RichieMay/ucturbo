.class final Lcom/alibaba/b/a/a/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/b/a/a/f/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/b/a/a/e/b;


# direct methods
.method constructor <init>(Lcom/alibaba/b/a/a/e/b;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/d;->a:Lcom/alibaba/b/a/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 296
    check-cast p1, Lcom/alibaba/b/a/a/f/t;

    check-cast p2, Lcom/alibaba/b/a/a/f/t;

    .line 2052
    iget v0, p1, Lcom/alibaba/b/a/a/f/t;->a:I

    .line 3052
    iget v1, p2, Lcom/alibaba/b/a/a/f/t;->a:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4052
    :cond_0
    iget p1, p1, Lcom/alibaba/b/a/a/f/t;->a:I

    .line 5052
    iget p2, p2, Lcom/alibaba/b/a/a/f/t;->a:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
