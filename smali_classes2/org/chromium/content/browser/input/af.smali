.class final Lorg/chromium/content/browser/input/af;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/b;


# static fields
.field private static final c:Lorg/chromium/content/browser/input/x;


# instance fields
.field a:I

.field b:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lorg/chromium/content/browser/input/ImeAdapter;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/chromium/content/browser/input/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/chromium/content/browser/input/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lorg/chromium/content/browser/input/ag;

    new-instance v1, Lorg/chromium/content/browser/input/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/chromium/content/browser/input/o;-><init>(II)V

    new-instance v2, Lorg/chromium/content/browser/input/o;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lorg/chromium/content/browser/input/o;-><init>(II)V

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/content/browser/input/ag;-><init>(Ljava/lang/CharSequence;Lorg/chromium/content/browser/input/o;Lorg/chromium/content/browser/input/o;)V

    sput-object v0, Lorg/chromium/content/browser/input/af;->c:Lorg/chromium/content/browser/input/x;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapter;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 53
    new-instance p1, Lorg/chromium/content/browser/input/ao;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/ao;-><init>(Lorg/chromium/content/browser/input/af;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->d:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Lorg/chromium/content/browser/input/ap;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/ap;-><init>(Lorg/chromium/content/browser/input/af;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->e:Ljava/lang/Runnable;

    .line 70
    new-instance p1, Lorg/chromium/content/browser/input/aq;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/aq;-><init>(Lorg/chromium/content/browser/input/af;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->f:Ljava/lang/Runnable;

    .line 78
    new-instance p1, Lorg/chromium/content/browser/input/ar;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/ar;-><init>(Lorg/chromium/content/browser/input/af;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->g:Ljava/lang/Runnable;

    .line 85
    new-instance p1, Lorg/chromium/content/browser/input/as;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/as;-><init>(Lorg/chromium/content/browser/input/af;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->h:Ljava/lang/Runnable;

    .line 98
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->k:Ljava/util/concurrent/BlockingQueue;

    .line 105
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    .line 106
    iput-object p2, p0, Lorg/chromium/content/browser/input/af;->i:Lorg/chromium/content/browser/input/ImeAdapter;

    .line 107
    iput-object p3, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 315
    iget p3, p0, Lorg/chromium/content/browser/input/af;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 317
    :goto_0
    iput v0, p0, Lorg/chromium/content/browser/input/af;->b:I

    .line 318
    iget-object v1, p0, Lorg/chromium/content/browser/input/af;->i:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v1, p1, p2, v0, p3}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Ljava/lang/CharSequence;IZI)Z

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/af;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/input/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/af;->a(Lorg/chromium/content/browser/input/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/af;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/input/af;->a(Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method private a(Lorg/chromium/content/browser/input/x;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    .line 205
    iget v0, p0, Lorg/chromium/content/browser/input/af;->a:I

    if-eqz v0, :cond_1

    return-void

    .line 206
    :cond_1
    iget-object v0, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    .line 207
    iget-object p1, p1, Lorg/chromium/content/browser/input/x;->c:Lorg/chromium/content/browser/input/o;

    .line 208
    iget-object v1, p0, Lorg/chromium/content/browser/input/af;->i:Lorg/chromium/content/browser/input/ImeAdapter;

    .line 209
    iget v4, v0, Lorg/chromium/content/browser/input/o;->a:I

    iget v5, v0, Lorg/chromium/content/browser/input/o;->b:I

    iget v6, p1, Lorg/chromium/content/browser/input/o;->a:I

    iget v7, p1, Lorg/chromium/content/browser/input/o;->b:I

    .line 208
    iget-object p1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/h;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/af;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lorg/chromium/content/browser/input/af;->a(Ljava/lang/CharSequence;IZ)V

    iput p1, p0, Lorg/chromium/content/browser/input/af;->b:I

    return v2

    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/af;->b:I

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/content/browser/input/af;->i:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Ljava/lang/CharSequence;IZI)Z

    return v2

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->f()V

    :cond_3
    return v1
.end method

.method static synthetic b(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/x;
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/chromium/content/browser/input/x;)V
    .locals 2

    .line 225
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cr_Ime"

    const-string v1, "addToQueueOnUiThread interrupted"

    .line 229
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/chromium/content/browser/input/af;->i:Lorg/chromium/content/browser/input/ImeAdapter;

    return-object p0
.end method

.method private c()Lorg/chromium/content/browser/input/x;
    .locals 3

    .line 214
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cr_Ime"

    const-string v2, "InputConnection API is not called on IME thread. Returning cached result."

    .line 215
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->l:Lorg/chromium/content/browser/input/x;

    return-object v0

    .line 219
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    .line 220
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->e()Lorg/chromium/content/browser/input/x;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/chromium/content/browser/input/g;->a(Z)V

    return-void
.end method

.method static synthetic d(Lorg/chromium/content/browser/input/af;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->f()V

    return-void
.end method

.method private e()Lorg/chromium/content/browser/input/x;
    .locals 5

    .line 256
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 261
    :try_start_0
    iget-object v3, p0, Lorg/chromium/content/browser/input/af;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/content/browser/input/x;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-virtual {v3}, Lorg/chromium/content/browser/input/x;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    .line 272
    :cond_0
    iget-boolean v2, v3, Lorg/chromium/content/browser/input/x;->e:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 273
    invoke-direct {p0, v3}, Lorg/chromium/content/browser/input/af;->a(Lorg/chromium/content/browser/input/x;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 265
    :catch_0
    invoke-static {v0}, Lorg/chromium/content/browser/input/g;->a(Z)V

    return-object v2
.end method

.method static synthetic e(Lorg/chromium/content/browser/input/af;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/chromium/content/browser/input/af;->b:I

    return-void
.end method

.method static synthetic f(Lorg/chromium/content/browser/input/af;)I
    .locals 0

    .line 40
    iget p0, p0, Lorg/chromium/content/browser/input/af;->b:I

    return p0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lorg/chromium/content/browser/input/af;->b:I

    .line 509
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->i:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeFinishComposingText(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/input/af;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;IIIIZZ)V
    .locals 8

    .line 120
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    const/16 v0, 0xa0

    const/16 v1, 0x20

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance p1, Lorg/chromium/content/browser/input/x;

    new-instance v4, Lorg/chromium/content/browser/input/o;

    invoke-direct {v4, p2, p3}, Lorg/chromium/content/browser/input/o;-><init>(II)V

    new-instance v5, Lorg/chromium/content/browser/input/o;

    invoke-direct {v5, p4, p5}, Lorg/chromium/content/browser/input/o;-><init>(II)V

    move-object v2, p1

    move v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lorg/chromium/content/browser/input/x;-><init>(Ljava/lang/CharSequence;Lorg/chromium/content/browser/input/o;Lorg/chromium/content/browser/input/o;ZZ)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/af;->l:Lorg/chromium/content/browser/input/x;

    .line 130
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/af;->b(Lorg/chromium/content/browser/input/x;)V

    if-nez p7, :cond_0

    .line 132
    iget-object p1, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    iget-object p2, p0, Lorg/chromium/content/browser/input/af;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 155
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    .line 156
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/content/browser/input/at;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/input/at;-><init>(Lorg/chromium/content/browser/input/af;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 177
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    .line 178
    sget-object v0, Lorg/chromium/content/browser/input/af;->c:Lorg/chromium/content/browser/input/x;

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/af;->b(Lorg/chromium/content/browser/input/x;)V

    .line 179
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/input/af;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 391
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    .line 393
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    .line 394
    iget v0, p0, Lorg/chromium/content/browser/input/af;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/content/browser/input/af;->a:I

    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 0

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 328
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/av;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/av;-><init>(Lorg/chromium/content/browser/input/af;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    iget-object p1, p0, Lorg/chromium/content/browser/input/af;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 419
    new-instance v0, Lorg/chromium/content/browser/input/aj;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/aj;-><init>(Lorg/chromium/content/browser/input/af;II)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 3

    .line 403
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->d()V

    .line 404
    iget v0, p0, Lorg/chromium/content/browser/input/af;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 405
    iput v0, p0, Lorg/chromium/content/browser/input/af;->a:I

    if-nez v0, :cond_1

    .line 408
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/af;->a(Lorg/chromium/content/browser/input/x;)V

    .line 410
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/input/af;->a:I

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 2

    .line 580
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, v0, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v0, v0, Lorg/chromium/content/browser/input/o;->a:I

    .line 583
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 375
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 377
    :cond_0
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 378
    iget-object v0, p1, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 379
    iget-object v0, p1, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 380
    iget-object v0, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v0, v0, Lorg/chromium/content/browser/input/o;->a:I

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 381
    iget-object v0, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v0, v0, Lorg/chromium/content/browser/input/o;->b:I

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 382
    iget-boolean p1, p1, Lorg/chromium/content/browser/input/x;->d:Z

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/chromium/content/browser/input/af;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 570
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 572
    :cond_0
    iget-object v1, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v1, v1, Lorg/chromium/content/browser/input/o;->a:I

    iget-object v2, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v2, v2, Lorg/chromium/content/browser/input/o;->b:I

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v1, v1, Lorg/chromium/content/browser/input/o;->a:I

    iget-object p1, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget p1, p1, Lorg/chromium/content/browser/input/o;->b:I

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 559
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 561
    :cond_0
    iget-object v0, p2, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v1, v1, Lorg/chromium/content/browser/input/o;->b:I

    iget-object v2, p2, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object p2, p2, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget p2, p2, Lorg/chromium/content/browser/input/o;->b:I

    add-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 548
    invoke-direct {p0}, Lorg/chromium/content/browser/input/af;->c()Lorg/chromium/content/browser/input/x;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 550
    :cond_0
    iget-object v0, p2, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p2, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget v2, v2, Lorg/chromium/content/browser/input/o;->a:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p2, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget p2, p2, Lorg/chromium/content/browser/input/o;->a:I

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 360
    new-instance v0, Lorg/chromium/content/browser/input/ai;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/input/ai;-><init>(Lorg/chromium/content/browser/input/af;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 345
    new-instance v0, Lorg/chromium/content/browser/input/ah;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/input/ah;-><init>(Lorg/chromium/content/browser/input/af;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .line 647
    new-instance v0, Lorg/chromium/content/browser/input/an;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/input/an;-><init>(Lorg/chromium/content/browser/input/af;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 445
    new-instance v0, Lorg/chromium/content/browser/input/ak;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/input/ak;-><init>(Lorg/chromium/content/browser/input/af;Landroid/view/KeyEvent;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 452
    iget-object p1, p0, Lorg/chromium/content/browser/input/af;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .line 533
    new-instance v0, Lorg/chromium/content/browser/input/am;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/am;-><init>(Lorg/chromium/content/browser/input/af;II)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 294
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/au;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/au;-><init>(Lorg/chromium/content/browser/input/af;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/chromium/content/browser/input/af;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 518
    new-instance v0, Lorg/chromium/content/browser/input/al;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/al;-><init>(Lorg/chromium/content/browser/input/af;II)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
