.class final Lcom/ucturbo/ui/b/a/c;
.super Ljava/util/AbstractList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ucturbo/ui/b/a/c;->a:[I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/c;->a:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/c;->a:[I

    array-length v0, v0

    return v0
.end method
