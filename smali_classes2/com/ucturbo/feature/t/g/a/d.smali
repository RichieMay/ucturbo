.class final Lcom/ucturbo/feature/t/g/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/t/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/g/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/a/c;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/a/d;->a:Lcom/ucturbo/feature/t/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 114
    check-cast p1, Lcom/ucturbo/feature/t/g/a/b;

    check-cast p2, Lcom/ucturbo/feature/t/g/a/b;

    .line 2068
    iget-wide v0, p1, Lcom/ucturbo/feature/t/g/a/b;->e:J

    .line 3068
    iget-wide p1, p2, Lcom/ucturbo/feature/t/g/a/b;->e:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    neg-int p1, p1

    return p1
.end method
