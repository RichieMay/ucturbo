.class public final Lcom/bumptech/glide/load/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/g$c;,
        Lcom/bumptech/glide/load/c/g$b;,
        Lcom/bumptech/glide/load/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/g$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/g$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/c/g;->a:Lcom/bumptech/glide/load/c/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a<",
            "TData;>;"
        }
    .end annotation

    .line 43
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    new-instance p3, Lcom/bumptech/glide/f/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/c/g$b;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/c/g;->a:Lcom/bumptech/glide/load/c/g$a;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/c/g$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c/g$a;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
