.class public final Lcom/ucturbo/base/glide/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/base/glide/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "Lcom/bumptech/glide/load/c/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ucturbo/base/glide/a/c;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 0

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/c/l;

    .line 1033
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    new-instance p3, Lcom/ucturbo/base/glide/a/a;

    iget-object p4, p0, Lcom/ucturbo/base/glide/a/c;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lcom/ucturbo/base/glide/a/a;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/c/l;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
