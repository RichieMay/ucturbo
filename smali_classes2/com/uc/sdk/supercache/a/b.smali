.class public final Lcom/uc/sdk/supercache/a/b;
.super Ljava/util/LinkedList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/uc/sdk/supercache/a/b;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a/b;->size()I

    move-result p1

    iget v0, p0, Lcom/uc/sdk/supercache/a/b;->a:I

    if-le p1, v0, :cond_0

    .line 16
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
