.class public final Lcom/bumptech/glide/load/b/t$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/e/i;

.field public final synthetic c:Lcom/bumptech/glide/load/b/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/i;Lcom/bumptech/glide/load/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/i;",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;)V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t$d;->c:Lcom/bumptech/glide/load/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t$d;->b:Lcom/bumptech/glide/e/i;

    .line 424
    iput-object p3, p0, Lcom/bumptech/glide/load/b/t$d;->a:Lcom/bumptech/glide/load/b/w;

    return-void
.end method
