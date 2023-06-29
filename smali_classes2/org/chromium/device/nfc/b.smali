.class public Lorg/chromium/device/nfc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/nfc/mojom/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/nfc/b$b;,
        Lorg/chromium/device/nfc/b$a;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/device/nfc/c;

.field private final c:Landroid/nfc/NfcManager;

.field private final d:Landroid/nfc/NfcAdapter;

.field private e:Landroid/app/Activity;

.field private final f:Z

.field private g:Lorg/chromium/device/nfc/b$b;

.field private h:Lorg/chromium/device/nfc/b$a;

.field private i:Lorg/chromium/device/nfc/mojom/b;

.field private j:I

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/device/nfc/mojom/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    .line 108
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.NFC"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/device/nfc/b;->f:Z

    const-string v2, "NfcImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "nfc"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/nfc/NfcManager;

    iput-object p1, p0, Lorg/chromium/device/nfc/b;->c:Landroid/nfc/NfcManager;

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "NFC is not supported."

    .line 118
    invoke-static {v2, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v3, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    return-void

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    return-void

    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "NFC operations are not permitted."

    .line 112
    invoke-static {v2, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object v3, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    .line 114
    iput-object v3, p0, Lorg/chromium/device/nfc/b;->c:Landroid/nfc/NfcManager;

    return-void
.end method

.method private static a(I)Lorg/chromium/device/nfc/mojom/e;
    .locals 1

    .line 319
    new-instance v0, Lorg/chromium/device/nfc/mojom/e;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/e;-><init>()V

    .line 320
    iput p0, v0, Lorg/chromium/device/nfc/mojom/e;->a:I

    return-object v0
.end method

.method private a(Lorg/chromium/device/nfc/mojom/e;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Lorg/chromium/device/nfc/b$a;->a(Lorg/chromium/device/nfc/mojom/e;)V

    .line 440
    iput-object v1, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    .line 441
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->h()V

    :cond_0
    if-eqz p1, :cond_1

    .line 444
    iput-object v1, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    :cond_1
    return-void
.end method

.method private static a(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/l;)Z
    .locals 6

    .line 539
    iget v0, p1, Lorg/chromium/device/nfc/mojom/l;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 545
    :cond_1
    iget-object v0, p1, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 550
    :cond_2
    iget-object v0, p1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 556
    :goto_0
    iget-object v3, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 560
    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 564
    :cond_5
    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 567
    :goto_2
    iget-object v4, p1, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    if-nez v4, :cond_7

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 571
    :cond_7
    iget-object v4, p1, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    iget v4, v4, Lorg/chromium/device/nfc/mojom/k;->a:I

    iget-object v5, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    aget-object v5, v5, v0

    iget v5, v5, Lorg/chromium/device/nfc/mojom/i;->a:I

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return v1
.end method

.method private a(Lorg/chromium/mojo/bindings/d$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/d$b<",
            "Lorg/chromium/device/nfc/mojom/e;",
            ">;)Z"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->e()Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 364
    :cond_0
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/d$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private e()Lorg/chromium/device/nfc/mojom/e;
    .locals 1

    .line 329
    iget-boolean v0, p0, Lorg/chromium/device/nfc/b;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/device/nfc/b;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->c:Landroid/nfc/NfcManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 334
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 332
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->g:Lorg/chromium/device/nfc/b$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/device/nfc/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 399
    :cond_2
    new-instance v0, Lorg/chromium/device/nfc/b$b;

    invoke-direct {v0, p0}, Lorg/chromium/device/nfc/b$b;-><init>(Lorg/chromium/device/nfc/b;)V

    iput-object v0, p0, Lorg/chromium/device/nfc/b;->g:Lorg/chromium/device/nfc/b$b;

    .line 400
    iget-object v1, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lorg/chromium/device/nfc/b;->e:Landroid/app/Activity;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->g:Lorg/chromium/device/nfc/b$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lorg/chromium/device/nfc/b;->g:Lorg/chromium/device/nfc/b$b;

    .line 419
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->d:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lorg/chromium/device/nfc/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 268
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->g()V

    return-void
.end method

.method public final a(ILorg/chromium/device/nfc/mojom/a$b;)V
    .locals 1

    .line 189
    invoke-direct {p0, p2}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/mojo/bindings/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/device/nfc/mojom/a$b;->a(Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_1
    iget-object p1, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 197
    invoke-static {p1}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/device/nfc/mojom/a$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 199
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/device/nfc/b$a;->a(Lorg/chromium/device/nfc/mojom/e;)V

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    .line 201
    invoke-interface {p2, p1}, Lorg/chromium/device/nfc/mojom/a$b;->a(Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->h()V

    return-void
.end method

.method public final a(ILorg/chromium/device/nfc/mojom/a$c;)V
    .locals 1

    .line 234
    invoke-direct {p0, p2}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/mojo/bindings/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x3

    .line 237
    invoke-static {p1}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/device/nfc/mojom/a$c;->a(Ljava/lang/Object;)V

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 240
    invoke-interface {p2, p1}, Lorg/chromium/device/nfc/mojom/a$c;->a(Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->h()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->g()V

    .line 132
    iput-object p1, p0, Lorg/chromium/device/nfc/b;->e:Landroid/app/Activity;

    .line 133
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->f()V

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/a$a;)V
    .locals 1

    .line 252
    invoke-direct {p0, p1}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/mojo/bindings/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 255
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/device/nfc/mojom/a$a;->a(Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 258
    invoke-interface {p1, v0}, Lorg/chromium/device/nfc/mojom/a$a;->a(Ljava/lang/Object;)V

    .line 259
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->h()V

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/b;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/chromium/device/nfc/b;->i:Lorg/chromium/device/nfc/mojom/b;

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/g;Lorg/chromium/device/nfc/mojom/a$e;)V
    .locals 5

    .line 158
    invoke-direct {p0, p3}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/mojo/bindings/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 160
    iget-object v2, p1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    iget-object v4, v3, Lorg/chromium/device/nfc/mojom/i;->c:[B

    if-eqz v4, :cond_4

    iget-object v4, v3, Lorg/chromium/device/nfc/mojom/i;->c:[B

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lorg/chromium/device/nfc/mojom/i;->a:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    const/4 p1, 0x4

    .line 161
    invoke-static {p1}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/device/nfc/mojom/a$e;->a(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_8
    iget v1, p2, Lorg/chromium/device/nfc/mojom/g;->a:I

    if-ne v1, v0, :cond_9

    .line 166
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/device/nfc/mojom/a$e;->a(Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_9
    iget-object v0, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    .line 172
    invoke-static {v1}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/device/nfc/b$a;->a(Lorg/chromium/device/nfc/mojom/e;)V

    .line 175
    :cond_a
    new-instance v0, Lorg/chromium/device/nfc/b$a;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/device/nfc/b$a;-><init>(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/g;Lorg/chromium/device/nfc/mojom/a$e;)V

    iput-object v0, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    .line 176
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->f()V

    .line 177
    invoke-virtual {p0}, Lorg/chromium/device/nfc/b;->c()V

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/l;Lorg/chromium/device/nfc/mojom/a$f;)V
    .locals 4

    .line 218
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->e()Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v0}, Lorg/chromium/device/nfc/mojom/a$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 219
    :cond_1
    iget v0, p0, Lorg/chromium/device/nfc/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/device/nfc/b;->j:I

    .line 220
    iget-object v1, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lorg/chromium/device/nfc/mojom/a$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->f()V

    .line 223
    invoke-virtual {p0}, Lorg/chromium/device/nfc/b;->d()V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lorg/chromium/device/nfc/b;->close()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 276
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->f()V

    return-void
.end method

.method final c()V
    .locals 6

    const-string v0, "NfcImpl"

    .line 452
    iget-object v1, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/device/nfc/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 455
    iput-object v2, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 460
    :try_start_0
    iget-object v4, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    invoke-virtual {v4}, Lorg/chromium/device/nfc/c;->a()V

    .line 461
    iget-object v4, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    iget-object v5, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    iget-object v5, v5, Lorg/chromium/device/nfc/b$a;->a:Lorg/chromium/device/nfc/mojom/f;

    invoke-static {v5}, Lorg/chromium/device/nfc/d;->a(Lorg/chromium/device/nfc/mojom/f;)Landroid/nfc/NdefMessage;

    move-result-object v5

    iget-object v4, v4, Lorg/chromium/device/nfc/c;->b:Lorg/chromium/device/nfc/c$c;

    invoke-interface {v4, v5}, Lorg/chromium/device/nfc/c$c;->a(Landroid/nfc/NdefMessage;)V

    .line 462
    invoke-direct {p0, v2}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/device/nfc/mojom/e;)V
    :try_end_0
    .catch Lorg/chromium/device/nfc/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Cannot write data to NFC tag. IO_ERROR."

    .line 470
    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {v1}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/device/nfc/mojom/e;)V

    return-void

    :catch_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Cannot write data to NFC tag. Tag is lost."

    .line 467
    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {v1}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/device/nfc/mojom/e;)V

    return-void

    :catch_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Cannot write data to NFC tag. Invalid NfcMessage."

    .line 464
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 465
    invoke-static {v0}, Lorg/chromium/device/nfc/b;->a(I)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/device/nfc/mojom/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lorg/chromium/device/nfc/b;->g()V

    return-void
.end method

.method final d()V
    .locals 13

    const-string v0, "NfcImpl"

    .line 479
    iget-object v1, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lorg/chromium/device/nfc/b;->i:Lorg/chromium/device/nfc/mojom/b;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 482
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/nfc/b;->h:Lorg/chromium/device/nfc/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/chromium/device/nfc/b$a;->b:Lorg/chromium/device/nfc/mojom/g;

    iget-boolean v1, v1, Lorg/chromium/device/nfc/mojom/g;->c:Z

    if-eqz v1, :cond_1

    return-void

    .line 486
    :cond_1
    iget-object v1, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    invoke-virtual {v1}, Lorg/chromium/device/nfc/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 487
    iput-object v2, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 494
    :try_start_0
    iget-object v3, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    invoke-virtual {v3}, Lorg/chromium/device/nfc/c;->a()V

    .line 495
    iget-object v3, p0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    iget-object v3, v3, Lorg/chromium/device/nfc/c;->b:Lorg/chromium/device/nfc/c$c;

    invoke-interface {v3}, Lorg/chromium/device/nfc/c$c;->a()Landroid/nfc/NdefMessage;

    move-result-object v3
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :try_start_1
    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    move-result v4

    const v5, 0x8000

    if-le v4, v5, :cond_3

    const-string v4, "Cannot read data from NFC tag. NfcMessage exceeds allowed size."

    new-array v5, v1, [Ljava/lang/Object;

    .line 497
    invoke-static {v0, v4, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v3, v2

    :catch_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Cannot read data from NFC tag. IO_ERROR."

    .line 503
    invoke-static {v0, v5, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-object v3, v2

    :catch_3
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Cannot read data from NFC tag. Tag is lost."

    .line 501
    invoke-static {v0, v5, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_12

    .line 506
    :try_start_2
    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    new-instance v4, Lorg/chromium/device/nfc/mojom/f;

    invoke-direct {v4}, Lorg/chromium/device/nfc/mojom/f;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_d

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, 0x4

    const-string v9, "UTF-8"

    if-ne v7, v8, :cond_4

    :try_start_3
    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v7

    const-string v10, "w3.org:webnfc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/String;

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v8

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v4, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v10

    if-eqz v10, :cond_b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_9

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v10, v11, :cond_7

    if-eq v10, v12, :cond_6

    :cond_5
    move-object v7, v2

    goto/16 :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lorg/chromium/device/nfc/d;->a(Landroid/net/Uri;)Lorg/chromium/device/nfc/mojom/i;

    move-result-object v7

    goto/16 :goto_4

    :cond_7
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v7

    new-instance v9, Lorg/chromium/device/nfc/mojom/i;

    invoke-direct {v9}, Lorg/chromium/device/nfc/mojom/i;-><init>()V

    const-string v11, "application/json"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iput v12, v9, Lorg/chromium/device/nfc/mojom/i;->a:I

    goto :goto_3

    :cond_8
    iput v8, v9, Lorg/chromium/device/nfc/mojom/i;->a:I

    :goto_3
    iput-object v10, v9, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    iput-object v7, v9, Lorg/chromium/device/nfc/mojom/i;->c:[B

    move-object v7, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v8

    sget-object v9, Landroid/nfc/NdefRecord;->RTD_URI:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v8

    sget-object v9, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v7

    array-length v8, v7

    if-eqz v8, :cond_5

    new-instance v8, Lorg/chromium/device/nfc/mojom/i;

    invoke-direct {v8}, Lorg/chromium/device/nfc/mojom/i;-><init>()V

    iput v11, v8, Lorg/chromium/device/nfc/mojom/i;->a:I

    const-string v9, "text/plain"

    iput-object v9, v8, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    aget-byte v9, v7, v1

    and-int/lit8 v9, v9, 0x3f

    add-int/2addr v9, v11

    array-length v10, v7

    if-gt v9, v10, :cond_5

    array-length v10, v7

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    iput-object v7, v8, Lorg/chromium/device/nfc/mojom/i;->c:[B

    move-object v7, v8

    goto :goto_4

    :cond_b
    new-instance v7, Lorg/chromium/device/nfc/mojom/i;

    invoke-direct {v7}, Lorg/chromium/device/nfc/mojom/i;-><init>()V

    iput v1, v7, Lorg/chromium/device/nfc/mojom/i;->a:I

    const-string v8, ""

    iput-object v8, v7, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    new-array v8, v1, [B

    iput-object v8, v7, Lorg/chromium/device/nfc/mojom/i;->c:[B

    :goto_4
    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/chromium/device/nfc/mojom/i;

    iput-object v2, v4, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    iget-object v2, v4, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_6
    iget-object v5, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    iget-object v5, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/device/nfc/mojom/l;

    invoke-static {v4, v5}, Lorg/chromium/device/nfc/b;->a(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/l;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lorg/chromium/device/nfc/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lorg/chromium/device/nfc/b;->i:Lorg/chromium/device/nfc/mojom/b;

    invoke-interface {v2, v3, v4}, Lorg/chromium/device/nfc/mojom/b;->a([ILorg/chromium/device/nfc/mojom/f;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_11
    return-void

    :catch_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot convert NdefMessage to NfcMessage."

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_8
    return-void
.end method
