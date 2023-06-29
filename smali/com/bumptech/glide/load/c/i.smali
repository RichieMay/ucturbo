.class public final Lcom/bumptech/glide/load/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/i$b;,
        Lcom/bumptech/glide/load/c/i$e;,
        Lcom/bumptech/glide/load/c/i$a;,
        Lcom/bumptech/glide/load/c/i$c;,
        Lcom/bumptech/glide/load/c/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/i$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/i$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/c/i;->a:Lcom/bumptech/glide/load/c/i$d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 1

    .line 23
    check-cast p1, Ljava/io/File;

    .line 1037
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    new-instance p3, Lcom/bumptech/glide/f/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/c/i$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/c/i;->a:Lcom/bumptech/glide/load/c/i$d;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/c/i$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/c/i$d;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
