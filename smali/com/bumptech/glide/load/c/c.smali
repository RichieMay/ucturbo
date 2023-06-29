.class final Lcom/bumptech/glide/load/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/b$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/b$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bumptech/glide/load/c/c;->a:Lcom/bumptech/glide/load/c/b$a;

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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 112
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
