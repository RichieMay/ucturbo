.class public final Lcom/ucturbo/feature/navigation/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Lcom/ucturbo/feature/navigation/c/d;

.field b:Lcom/c/a/a/a;

.field c:Lcom/c/a/a/b;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Lcom/ucturbo/feature/navigation/c/d;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0}, Lcom/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/k;->b:Lcom/c/a/a/a;

    .line 26
    new-instance v0, Lcom/c/a/a/b;

    invoke-direct {v0}, Lcom/c/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/k;->c:Lcom/c/a/a/b;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/k;->d:Ljava/util/HashMap;

    .line 32
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/k;->b:Lcom/c/a/a/a;

    .line 1054
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->b()I

    move-result v1

    .line 1075
    iput v1, v0, Lcom/c/a/a/a;->b:I

    .line 1055
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->c()I

    move-result v1

    .line 1084
    iput v1, v0, Lcom/c/a/a/a;->c:I

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/k;->c:Lcom/c/a/a/b;

    const-string v1, "android"

    .line 2050
    invoke-virtual {v0, v1}, Lcom/c/a/a/b;->b(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/c/k;->e:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/k;->f:[Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ucturbo/feature/navigation/c/k;->a:Lcom/ucturbo/feature/navigation/c/d;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 38
    array-length p2, p2

    array-length p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 40
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/c/k;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/k;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/k;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
