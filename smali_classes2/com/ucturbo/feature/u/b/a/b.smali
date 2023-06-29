.class public final Lcom/ucturbo/feature/u/b/a/b;
.super Lcom/ucturbo/feature/u/b/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/u/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/b/a/a/a;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/ucturbo/feature/u/b/a/a/a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
