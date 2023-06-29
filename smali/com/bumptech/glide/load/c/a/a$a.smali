.class public final Lcom/bumptech/glide/load/c/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v<",
        "Lcom/bumptech/glide/load/c/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/s<",
            "Lcom/bumptech/glide/load/c/l;",
            "Lcom/bumptech/glide/load/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/c/s;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/c/s;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/a/a$a;->a:Lcom/bumptech/glide/load/c/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u<",
            "Lcom/bumptech/glide/load/c/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lcom/bumptech/glide/load/c/a/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/c/a/a$a;->a:Lcom/bumptech/glide/load/c/s;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/c/a/a;-><init>(Lcom/bumptech/glide/load/c/s;)V

    return-object p1
.end method
