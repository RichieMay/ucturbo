.class final Lcom/bumptech/glide/load/b/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/b/aa<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/l;

.field final b:Z

.field c:Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ah<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "Lcom/bumptech/glide/load/b/aa<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/b/aa<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1023
    invoke-static {p1, p3}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    check-cast p1, Lcom/bumptech/glide/load/l;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/a$b;->a:Lcom/bumptech/glide/load/l;

    .line 1045
    iget-boolean p1, p2, Lcom/bumptech/glide/load/b/aa;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 2041
    iget-object p1, p2, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    .line 3023
    invoke-static {p1, p3}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a$b;->c:Lcom/bumptech/glide/load/b/ah;

    .line 3045
    iget-boolean p1, p2, Lcom/bumptech/glide/load/b/aa;->a:Z

    .line 190
    iput-boolean p1, p0, Lcom/bumptech/glide/load/b/a$b;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/bumptech/glide/load/b/a$b;->c:Lcom/bumptech/glide/load/b/ah;

    .line 195
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a$b;->clear()V

    return-void
.end method
