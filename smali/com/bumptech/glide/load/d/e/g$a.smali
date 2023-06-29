.class final Lcom/bumptech/glide/load/d/e/g$a;
.super Lcom/bumptech/glide/e/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/c;-><init>()V

    .line 322
    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/g$a;->c:Landroid/os/Handler;

    .line 323
    iput p2, p0, Lcom/bumptech/glide/load/d/e/g$a;->a:I

    .line 324
    iput-wide p3, p0, Lcom/bumptech/glide/load/d/e/g$a;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 314
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1334
    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/g$a;->b:Landroid/graphics/Bitmap;

    .line 1335
    iget-object p1, p0, Lcom/bumptech/glide/load/d/e/g$a;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1336
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/g$a;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bumptech/glide/load/d/e/g$a;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/g$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
