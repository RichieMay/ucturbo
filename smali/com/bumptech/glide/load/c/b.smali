.class public final Lcom/bumptech/glide/load/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/b$d;,
        Lcom/bumptech/glide/load/c/b$a;,
        Lcom/bumptech/glide/load/c/b$c;,
        Lcom/bumptech/glide/load/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/c/b;->a:Lcom/bumptech/glide/load/c/b$b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 1

    .line 20
    check-cast p1, [B

    .line 1031
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    new-instance p3, Lcom/bumptech/glide/f/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/c/b$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/c/b;->a:Lcom/bumptech/glide/load/c/b$b;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/c/b$c;-><init>([BLcom/bumptech/glide/load/c/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
