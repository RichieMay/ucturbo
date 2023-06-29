.class public final Lorg/chromium/content/browser/input/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/aw$a;,
        Lorg/chromium/content/browser/input/aw$b;
    }
.end annotation


# instance fields
.field final a:Lorg/chromium/content/browser/input/h;

.field b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

.field c:Lorg/chromium/content/browser/input/aw$a;

.field private final d:Lorg/chromium/content/browser/input/i;

.field private e:Lorg/chromium/content/browser/input/af;

.field private f:Z


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/h;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/chromium/content/browser/input/aw;->a:Lorg/chromium/content/browser/input/h;

    .line 70
    new-instance p1, Lorg/chromium/content/browser/input/i;

    invoke-direct {p1}, Lorg/chromium/content/browser/input/i;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/aw;->d:Lorg/chromium/content/browser/input/i;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/aw;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 164
    :cond_1
    new-instance v0, Lorg/chromium/content/browser/input/aw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/input/aw$a;-><init>(B)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/aw$a;->a()V

    .line 169
    :cond_2
    invoke-static {}, Lorg/chromium/content/browser/input/aw$b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;)V

    iput-object v2, p0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/aw;->f:Z

    .line 173
    invoke-virtual {v2}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->requestFocus()Z

    .line 174
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/aw;->f:Z

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/chromium/content/browser/input/ax;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/input/ax;-><init>(Lorg/chromium/content/browser/input/aw;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c()Z
    .locals 6

    .line 99
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 104
    const-class v5, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "TestInputMethodManagerWrapper"

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapter;IIIIILandroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/b;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p8

    .line 21
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    const/high16 v4, 0x12000000

    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/16 v4, 0xa1

    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    iget v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_0
    const/16 v4, 0xf

    const/high16 v5, 0x20000

    const/16 v6, 0x11

    const/16 v7, 0xd1

    const v8, 0x8000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-nez p5, :cond_a

    if-ne v1, v9, :cond_1

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_b

    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/2addr v5, v8

    goto :goto_0

    :cond_1
    const/16 v14, 0xe

    if-eq v1, v14, :cond_9

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v13, :cond_3

    const/16 v5, 0xe1

    :goto_0
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_3
    if-ne v1, v11, :cond_4

    const/4 v9, 0x3

    goto :goto_7

    :cond_4
    const/4 v5, 0x7

    if-ne v1, v5, :cond_5

    iput v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    if-ne v1, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v1, v12, :cond_8

    const/16 v5, 0x2002

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_1
    iget v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/2addr v5, v6

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_c

    :goto_2
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/2addr v5, v8

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_a
    packed-switch p5, :pswitch_data_0

    iget v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/2addr v5, v6

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_c

    goto :goto_2

    :pswitch_0
    iput v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :goto_3
    :pswitch_1
    iput v7, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_b
    :goto_4
    const/4 v9, 0x2

    goto :goto_7

    :goto_5
    :pswitch_2
    iput v11, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :pswitch_3
    iput v13, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_6
    const/4 v9, 0x5

    :cond_c
    :goto_7
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v5, v9

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_d

    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    :goto_8
    iput v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_e

    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    goto :goto_8

    :cond_e
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    goto :goto_8

    :cond_f
    :goto_9
    if-ne v1, v4, :cond_10

    iget v1, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_10
    move/from16 v1, p6

    iput v1, v3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    move/from16 v1, p7

    iput v1, v3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v1, v0, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/aw$a;->a()V

    :cond_11
    invoke-static {}, Lorg/chromium/content/browser/input/aw;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p1}, Lorg/chromium/content/browser/input/aw;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    return-object v1

    :cond_12
    iget-object v1, v0, Lorg/chromium/content/browser/input/aw;->e:Lorg/chromium/content/browser/input/af;

    if-nez v1, :cond_13

    new-instance v1, Lorg/chromium/content/browser/input/af;

    invoke-static {}, Lorg/chromium/content/browser/input/aw$b;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lorg/chromium/content/browser/input/af;-><init>(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapter;Landroid/os/Handler;)V

    iput-object v1, v0, Lorg/chromium/content/browser/input/aw;->e:Lorg/chromium/content/browser/input/af;

    goto :goto_a

    :cond_13
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    iput v10, v1, Lorg/chromium/content/browser/input/af;->a:I

    iput v10, v1, Lorg/chromium/content/browser/input/af;->b:I

    :goto_a
    iget-object v1, v0, Lorg/chromium/content/browser/input/aw;->e:Lorg/chromium/content/browser/input/af;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .line 273
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-static {}, Lorg/chromium/content/browser/input/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/aw;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Lorg/chromium/content/browser/input/aw$a;I)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v1, Lorg/chromium/content/browser/input/az;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/chromium/content/browser/input/az;-><init>(Lorg/chromium/content/browser/input/aw;Landroid/view/View;Lorg/chromium/content/browser/input/aw$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 259
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/aw$a;->a()V

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 279
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/aw$a;->a()V

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 266
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/aw$a;->a()V

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
