.class final Lcom/uc/browser/media2/b/g/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnInfoListener;


# instance fields
.field public a:Z

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/apollo/media/MediaPlayer;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p2, p1, :cond_a

    const/16 p1, 0x259

    if-eq p2, p1, :cond_9

    const/16 p1, 0x260

    const/4 p6, 0x0

    if-eq p2, p1, :cond_8

    const/16 p1, 0x26c

    const/4 p7, 0x2

    if-eq p2, p1, :cond_7

    const/16 p1, 0x385

    if-eq p2, p1, :cond_6

    const/16 p1, 0x3ed

    if-eq p2, p1, :cond_5

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 8064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 371
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->d:Lcom/uc/browser/media2/b/g/b$h;

    if-eqz p1, :cond_b

    const-string p4, ""

    .line 373
    invoke-interface {p1, p2, p3, p4}, Lcom/uc/browser/media2/b/g/b$h;->a(IILjava/lang/String;)Z

    goto/16 :goto_0

    .line 322
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/media2/b/g/a/l;->a:Z

    if-nez p1, :cond_1

    return p5

    .line 325
    :cond_1
    iput-boolean p4, p0, Lcom/uc/browser/media2/b/g/a/l;->a:Z

    .line 328
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 329
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 330
    iput-object p6, p0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    return p5

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 3064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 334
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz p1, :cond_b

    .line 336
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b$b;->h()V

    goto/16 :goto_0

    .line 279
    :cond_3
    iget-boolean p1, p0, Lcom/uc/browser/media2/b/g/a/l;->a:Z

    if-eqz p1, :cond_4

    return p5

    .line 282
    :cond_4
    iput-boolean p5, p0, Lcom/uc/browser/media2/b/g/a/l;->a:Z

    .line 284
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    .line 285
    new-instance p1, Lcom/uc/browser/media2/b/g/a/m;

    invoke-direct {p1, p0, p3}, Lcom/uc/browser/media2/b/g/a/m;-><init>(Lcom/uc/browser/media2/b/g/a/l;I)V

    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    const-wide/16 p2, 0x258

    .line 295
    invoke-static {p7, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return p5

    .line 356
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 6064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 356
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->c:Lcom/uc/browser/media2/b/g/b$o;

    if-eqz p1, :cond_b

    .line 358
    invoke-interface {p1, p5, p6}, Lcom/uc/browser/media2/b/g/b$o;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_6
    iget-boolean p1, p0, Lcom/uc/browser/media2/b/g/a/l;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    .line 304
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 304
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz p1, :cond_b

    .line 306
    invoke-interface {p1, p3}, Lcom/uc/browser/media2/b/g/b$b;->e(I)V

    goto :goto_0

    .line 364
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 7064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 364
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->c:Lcom/uc/browser/media2/b/g/b$o;

    if-eqz p1, :cond_b

    .line 366
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p7, p2}, Lcom/uc/browser/media2/b/g/b$o;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 4064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->j:Lcom/uc/browser/media2/b/g/b$l;

    .line 348
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 5064
    iput-object p6, p2, Lcom/uc/browser/media2/b/g/a/c;->j:Lcom/uc/browser/media2/b/g/b$l;

    goto :goto_0

    .line 313
    :cond_9
    iget-boolean p1, p0, Lcom/uc/browser/media2/b/g/a/l;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    .line 314
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 2064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 314
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz p1, :cond_b

    .line 316
    invoke-interface {p1, p3}, Lcom/uc/browser/media2/b/g/b$b;->d(I)V

    goto :goto_0

    .line 342
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    invoke-virtual {p1, p4}, Lcom/uc/browser/media2/b/g/a/c;->a(Z)V

    :cond_b
    :goto_0
    return p5
.end method
