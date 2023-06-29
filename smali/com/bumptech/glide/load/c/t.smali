.class final Lcom/bumptech/glide/load/c/t;
.super Lcom/bumptech/glide/util/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/i<",
        "Lcom/bumptech/glide/load/c/s$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/s;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/s;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/c/t;->a:Lcom/bumptech/glide/load/c/s;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/bumptech/glide/load/c/s$a;

    .line 1034
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/s$a;->a()V

    return-void
.end method
