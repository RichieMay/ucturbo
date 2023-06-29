.class public final Lcom/bumptech/glide/load/c/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/i<",
            "Lcom/bumptech/glide/load/c/s$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/c/s;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/c/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/c/t;-><init>(Lcom/bumptech/glide/load/c/s;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/s;->a:Lcom/bumptech/glide/util/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/load/c/s$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/c/s$a;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/c/s;->a:Lcom/bumptech/glide/util/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/s$a;->a()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/load/c/s$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/c/s$a;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/c/s;->a:Lcom/bumptech/glide/util/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
