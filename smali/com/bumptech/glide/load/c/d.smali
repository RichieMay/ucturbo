.class final Lcom/bumptech/glide/load/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/b$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/b$d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d;->a:Lcom/bumptech/glide/load/c/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
