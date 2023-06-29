.class final Lorg/chromium/android_webview/ap$e;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/ap;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/ap;Landroid/os/Looper;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    .line 215
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/ap;Landroid/os/Looper;B)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/ap$e;-><init>(Lorg/chromium/android_webview/ap;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 220
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->e:Lorg/chromium/android_webview/ap$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->e:Lorg/chromium/android_webview/ap$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/ap$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/ap$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_5

    const/16 v3, 0x65

    if-eq v0, v3, :cond_4

    const/16 v3, 0x78

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AwContentsClientCallbackHelper: unhandled message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->w(Ljava/lang/String;)V

    return-void

    .line 312
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$f;

    .line 313
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, p1, Lorg/chromium/android_webview/ap$f;->a:Landroid/os/Message;

    iget-object p1, p1, Lorg/chromium/android_webview/ap$f;->b:Landroid/os/Message;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/os/Message;Landroid/os/Message;)V

    return-void

    .line 307
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$b;

    .line 308
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, p1, Lorg/chromium/android_webview/ap$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/chromium/android_webview/ap$b;->b:Z

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Z)V

    return-void

    .line 299
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/ak;->a(I)V

    .line 303
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;)V

    return-void

    .line 295
    :pswitch_4
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(I)V

    return-void

    .line 290
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->d(Ljava/lang/String;)V

    return-void

    .line 285
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;)V

    return-void

    .line 280
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$h;

    .line 281
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, p1, Lorg/chromium/android_webview/ap$h;->a:Lorg/chromium/android_webview/ak$b;

    iget-object p1, p1, Lorg/chromium/android_webview/ap$h;->b:Lorg/chromium/android_webview/AwWebResourceResponse;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V

    return-void

    .line 274
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 275
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 276
    iget-object v1, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v1, v1, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/android_webview/ak;->a(FF)V

    return-void

    .line 264
    :pswitch_9
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Picture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object p1, p1, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/ak;->a(Landroid/graphics/Picture;)V

    .line 269
    iget-object p1, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/chromium/android_webview/ap;->a:J

    .line 270
    iget-object p1, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/chromium/android_webview/ap;->b:Z

    return-void

    :catch_0
    move-exception p1

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error getting picture"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 257
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$g;

    .line 258
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, p1, Lorg/chromium/android_webview/ap$g;->a:Lorg/chromium/android_webview/ak$b;

    iget-object p1, p1, Lorg/chromium/android_webview/ap$g;->b:Lorg/chromium/android_webview/ak$a;

    iget-boolean v2, v1, Lorg/chromium/android_webview/ak$b;->b:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lorg/chromium/android_webview/ak$a;->a:I

    iget-object v3, p1, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/android_webview/ak;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V

    return-void

    .line 252
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$d;

    .line 253
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, p1, Lorg/chromium/android_webview/ap$d;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/android_webview/ap$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/ap$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$c;

    .line 240
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v1, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v2, p1, Lorg/chromium/android_webview/ap$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/ap$c;->b:Ljava/lang/String;

    iget-object v4, p1, Lorg/chromium/android_webview/ap$c;->c:Ljava/lang/String;

    iget-object v5, p1, Lorg/chromium/android_webview/ap$c;->d:Ljava/lang/String;

    iget-wide v6, p1, Lorg/chromium/android_webview/ap$c;->e:J

    iget-boolean v8, p1, Lorg/chromium/android_webview/ap$c;->f:Z

    iget-boolean v9, p1, Lorg/chromium/android_webview/ap$c;->g:Z

    iget-object v10, p1, Lorg/chromium/android_webview/ap$c;->h:Ljava/lang/String;

    iget-object v11, p1, Lorg/chromium/android_webview/ap$c;->i:Ljava/lang/String;

    iget-object v12, p1, Lorg/chromium/android_webview/ap$c;->j:Ljava/lang/String;

    iget-object v13, p1, Lorg/chromium/android_webview/ap$c;->k:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 232
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;)V

    return-void

    .line 227
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;)V

    return-void

    .line 329
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/ap$i;

    .line 330
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v1, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    iget-object v2, p1, Lorg/chromium/android_webview/ap$i;->a:[Ljava/lang/String;

    iget-wide v3, p1, Lorg/chromium/android_webview/ap$i;->b:J

    iget-wide v5, p1, Lorg/chromium/android_webview/ap$i;->c:J

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/ak;->a([Ljava/lang/String;JJ)V

    return-void

    .line 323
    :cond_4
    iget-object p1, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object p1, p1, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->r()V

    return-void

    .line 318
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    .line 319
    iget-object v0, p0, Lorg/chromium/android_webview/ap$e;->a:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/util/Vector;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
