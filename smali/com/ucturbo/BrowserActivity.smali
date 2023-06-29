.class public Lcom/ucturbo/BrowserActivity;
.super Lcom/ucturbo/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Z = false


# instance fields
.field private b:Lcom/ucturbo/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/ucturbo/BaseActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 50490
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x0

    const-string v2, "setting_darkmode_with_system"

    .line 331
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    :try_start_0
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 50492
    :goto_0
    sget-object p0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_night_mode"

    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 347
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p0

    sget v0, Lcom/ucweb/a/a/f/f;->g:I

    invoke-virtual {p0, v0}, Lcom/ucweb/a/a/f/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 50494
    :try_start_0
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "set_language"

    const-string v2, ""

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 363
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/ucturbo/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 368
    invoke-static {v0}, Lcom/ucturbo/a/b;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 369
    invoke-static {p1, v1}, Lcom/ucturbo/a/a;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    :cond_2
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lcom/ucturbo/b/c;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_0

    .line 37638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 38031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 37639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/c;->a(II)V

    .line 38037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 37640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(II)V

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 309
    invoke-super {p0, p1, p2, p3}, Lcom/ucturbo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 311
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    new-array v0, v1, [Landroid/net/Uri;

    .line 50296
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v0, v3

    .line 50334
    :cond_0
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50298
    sget p2, Lcom/ucweb/a/a/f/c;->cM:I

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    if-eqz p3, :cond_2

    .line 50303
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50336
    :cond_2
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50304
    sget p2, Lcom/ucweb/a/a/f/c;->cR:I

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_19

    .line 50307
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 50338
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50308
    sget p3, Lcom/ucweb/a/a/f/c;->al:I

    invoke-virtual {p2, p3, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_19

    .line 50312
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 50340
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50313
    sget p3, Lcom/ucweb/a/a/f/c;->h:I

    invoke-virtual {p2, p3, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :cond_5
    if-ne p2, v2, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_6

    .line 50316
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 50342
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50317
    sget p3, Lcom/ucweb/a/a/f/c;->i:I

    invoke-virtual {p2, p3, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :cond_6
    if-ne p2, v2, :cond_7

    const/16 v0, 0x46

    if-ne p1, v0, :cond_7

    .line 50320
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 50344
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50321
    sget p3, Lcom/ucweb/a/a/f/c;->ak:I

    invoke-virtual {p2, p3, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :cond_7
    const/16 v0, 0x271a

    if-ne p1, v0, :cond_12

    .line 50323
    sget-object v4, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->a:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;

    if-ne p1, v0, :cond_11

    if-eq p2, v2, :cond_8

    .line 50350
    invoke-static {p2}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(I)V

    .line 50352
    invoke-static {v3}, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->a(Z)V

    return-void

    .line 50356
    :cond_8
    invoke-static {v1}, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->a(Z)V

    const/16 p1, 0xb

    .line 50362
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_9

    .line 50396
    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(I)V

    return-void

    :cond_9
    :try_start_2
    const-string p3, "android.speech.extra.RESULTS"

    .line 50367
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 50368
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    .line 50372
    :cond_a
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    .line 50396
    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(I)V

    return-void

    :cond_b
    :try_start_3
    const-string v1, "android.speech.extra.CONFIDENCE_SCORES"

    .line 50380
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p2

    if-nez p2, :cond_c

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    .line 50384
    :cond_c
    array-length v1, p2

    if-eqz v1, :cond_f

    .line 50385
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    array-length v1, p2

    if-eq p3, v1, :cond_d

    goto :goto_1

    .line 50389
    :cond_d
    aget p2, p2, v3

    .line 50417
    :goto_0
    new-instance p3, Lcom/uc/base/wa/b;

    invoke-direct {p3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "tb_vc"

    const-string v2, "ev_ct"

    .line 50418
    invoke-virtual {p3, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    const-string v1, "result"

    const-string v2, "ev_ac"

    .line 50419
    invoke-virtual {p3, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    const-string v1, "rc"

    .line 50414
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    const-string v1, "nbusi"

    new-array v2, v3, [Ljava/lang/String;

    .line 50415
    invoke-static {v1, p3, v2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50402
    iget-object p1, v4, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->c:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;

    if-eqz p1, :cond_11

    const p1, 0x3f666666    # 0.9f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_e

    .line 50404
    iget-object p1, v4, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->c:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;->a(Ljava/lang/String;)V

    const-string p1, "srsl"

    .line 50405
    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(Ljava/lang/String;)V

    return-void

    .line 50407
    :cond_e
    iget-object p1, v4, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->c:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;->b(Ljava/lang/String;)V

    const-string p1, "srsh"

    .line 50408
    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 50396
    :cond_f
    :goto_1
    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(I)V

    return-void

    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/ucturbo/feature/voice/googlevoice/b;->a(I)V

    throw p2

    :cond_11
    :goto_3
    return-void

    :cond_12
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_18

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const v0, 0x20211

    const v1, 0x20210

    if-eq p1, v1, :cond_14

    if-ne p1, v0, :cond_19

    .line 50461
    :cond_14
    sget-object v4, Lcom/ucturbo/feature/littletools/c/e;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 50462
    sget-object v5, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const v6, 0x7f1003cd

    if-ne p1, v1, :cond_16

    if-ne p2, v2, :cond_16

    .line 50465
    :try_start_4
    iget-object p1, v4, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0xc8

    cmp-long p3, p1, v0

    if-lez p3, :cond_15

    .line 50466
    iget-object p1, v4, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 50467
    invoke-virtual {v4, p1}, Lcom/ucturbo/feature/littletools/c/e;->a(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string p1, "tp"

    const-string p2, "take pic failed"

    .line 50469
    invoke-static {v3, p1, p2}, Lcom/ucturbo/feature/littletools/c/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50470
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 50486
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 50470
    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 50475
    :catchall_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 50487
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 50475
    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_16
    if-ne p1, v0, :cond_19

    if-ne p2, v2, :cond_19

    if-eqz p3, :cond_17

    .line 50478
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 50479
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/ucturbo/feature/s/j;->a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ucturbo/feature/littletools/c/e;->a(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string p1, "cp"

    const-string p2, "choose pic failed"

    .line 50481
    invoke-static {v3, p1, p2}, Lcom/ucturbo/feature/littletools/c/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50482
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 50488
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 50482
    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 50420
    :cond_18
    :goto_4
    sget-object p3, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    .line 50421
    iget-boolean p3, p3, Lcom/ucturbo/feature/upgrade/b;->c:Z

    if-eqz p3, :cond_19

    .line 50427
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[onActivityResult] requestCode = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    :goto_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 324
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 326
    invoke-static {p1}, Lcom/ucturbo/BrowserActivity;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "bac0"

    .line 70
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2036
    sget-object p1, Lcom/ucturbo/c/b$a;->a:Lcom/ucturbo/c/b;

    .line 2049
    sget-boolean v0, Lcom/ucturbo/BrowserActivity;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2051
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 2053
    :cond_0
    iget-object p1, p1, Lcom/ucturbo/c/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3027
    :goto_0
    sput-object p0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 3154
    invoke-static {p0}, Lcom/ucturbo/d/e;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string v2, "cpu_not_support"

    .line 3158
    invoke-static {v2, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3159
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "This version of UC Turbo you installed is not compatible with your phone."

    .line 3160
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/d;

    invoke-direct {v3, p0}, Lcom/ucturbo/d;-><init>(Lcom/ucturbo/BrowserActivity;)V

    .line 3161
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3167
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 3168
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 3170
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "This version of UC Turbo you installed is not compatible with your phone and must be reinstalled from the Google Play Store."

    .line 3171
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/f;

    invoke-direct {v3, p0}, Lcom/ucturbo/f;-><init>(Lcom/ucturbo/BrowserActivity;)V

    const-string v4, "Go to Google Play Store"

    .line 3172
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/e;

    invoke-direct {v3, p0}, Lcom/ucturbo/e;-><init>(Lcom/ucturbo/BrowserActivity;)V

    .line 3182
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3188
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 3189
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 4084
    :cond_3
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/d/c/a/b;->c()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 5077
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/d/c/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5134
    :cond_4
    new-instance p1, Lcom/ucturbo/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/c;-><init>(Lcom/ucturbo/BrowserActivity;)V

    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_5
    const-string p1, "bac1"

    .line 86
    invoke-static {p1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    const-string p1, "bac2"

    .line 88
    invoke-static {p1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/ucturbo/b/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/b/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    const-string p1, "cmc"

    .line 91
    invoke-static {p1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    .line 8127
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v3

    .line 9094
    iget-object v4, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v5, ""

    const-string v6, "ver"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9095
    iget-object v6, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v7, "sver"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9096
    iget-object v7, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v8, "bseq"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9098
    iget-object v8, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "orin_ver"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ucturbo/d/c/a/b;->e:Ljava/lang/String;

    .line 9099
    iget-object v8, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "orin_sver"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ucturbo/d/c/a/b;->f:Ljava/lang/String;

    .line 9100
    iget-object v8, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "orin_bseq"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ucturbo/d/c/a/b;->g:Ljava/lang/String;

    .line 9102
    iget-object v8, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "last_ver"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ucturbo/d/c/a/b;->h:Ljava/lang/String;

    .line 9103
    iget-object v8, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "last_sver"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ucturbo/d/c/a/b;->i:Ljava/lang/String;

    .line 9104
    iget-object v8, v3, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "last_bseq"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ucturbo/d/c/a/b;->j:Ljava/lang/String;

    .line 9106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    .line 9107
    iput v2, v3, Lcom/ucturbo/d/c/a/b;->k:I

    .line 9109
    iget-object v4, v3, Lcom/ucturbo/d/c/a/b;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/d/c/a/b;->e:Ljava/lang/String;

    .line 9110
    iget-object v4, v3, Lcom/ucturbo/d/c/a/b;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/d/c/a/b;->f:Ljava/lang/String;

    .line 9111
    iget-object v4, v3, Lcom/ucturbo/d/c/a/b;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/d/c/a/b;->g:Ljava/lang/String;

    goto :goto_3

    .line 9115
    :cond_6
    iget-object v5, v3, Lcom/ucturbo/d/c/a/b;->b:Ljava/lang/String;

    .line 9138
    invoke-static {v5, v4}, Lcom/ucturbo/d/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    if-lez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    .line 9118
    :goto_2
    iput v5, v3, Lcom/ucturbo/d/c/a/b;->k:I

    .line 9120
    iput-object v4, v3, Lcom/ucturbo/d/c/a/b;->h:Ljava/lang/String;

    .line 9121
    iput-object v6, v3, Lcom/ucturbo/d/c/a/b;->i:Ljava/lang/String;

    .line 9122
    iput-object v7, v3, Lcom/ucturbo/d/c/a/b;->j:Ljava/lang/String;

    goto :goto_3

    .line 9124
    :cond_8
    iget-object v5, v3, Lcom/ucturbo/d/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9125
    iput v0, v3, Lcom/ucturbo/d/c/a/b;->k:I

    goto :goto_3

    .line 9128
    :cond_9
    iput-object v4, v3, Lcom/ucturbo/d/c/a/b;->h:Ljava/lang/String;

    .line 9129
    iput-object v6, v3, Lcom/ucturbo/d/c/a/b;->i:Ljava/lang/String;

    .line 9130
    iput-object v7, v3, Lcom/ucturbo/d/c/a/b;->j:Ljava/lang/String;

    .line 9132
    iput v9, v3, Lcom/ucturbo/d/c/a/b;->k:I

    .line 10059
    :goto_3
    sget-boolean v3, Lcom/ucturbo/e/n;->a:Z

    if-nez v3, :cond_a

    .line 11023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 10060
    invoke-static {v3}, Lcom/ucturbo/e/t;->a(Landroid/content/Context;)V

    .line 10061
    sput-boolean v2, Lcom/ucturbo/e/n;->a:Z

    :cond_a
    const-string v3, "iwc"

    .line 8135
    invoke-static {v3}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 8146
    iget-object v3, p1, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/ucturbo/feature/m/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8147
    iget-object v3, p1, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    new-instance v4, Lcom/ucturbo/feature/m/l;

    iget-object v5, p1, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    new-instance v6, Lcom/ucturbo/b/d;

    invoke-direct {v6, p1}, Lcom/ucturbo/b/d;-><init>(Lcom/ucturbo/b/c;)V

    invoke-direct {v4, v5, v6}, Lcom/ucturbo/feature/m/l;-><init>(Landroid/app/Activity;Lcom/ucturbo/feature/m/l$a;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_4

    .line 12042
    :cond_b
    sget-object v3, Lcom/ucturbo/feature/m/f$a;->a:Lcom/ucturbo/feature/m/f;

    .line 8154
    iget-object v4, p1, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    new-instance v5, Lcom/ucturbo/b/e;

    invoke-direct {v5, p1}, Lcom/ucturbo/b/e;-><init>(Lcom/ucturbo/b/c;)V

    .line 12084
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/d/c/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12055
    invoke-static {v4}, Lcom/ucturbo/feature/m/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 12056
    invoke-static {v4}, Lcom/ucturbo/feature/m/f;->b(Landroid/content/Context;)V

    .line 12058
    :cond_c
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 12061
    :cond_d
    invoke-static {v4}, Lcom/ucturbo/feature/m/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12062
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 12065
    :cond_e
    instance-of p1, v4, Landroid/app/Activity;

    if-eqz p1, :cond_f

    .line 12066
    move-object p1, v4

    check-cast p1, Landroid/app/Activity;

    new-instance v6, Lcom/ucturbo/feature/m/l;

    invoke-direct {v6, v4}, Lcom/ucturbo/feature/m/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12068
    :cond_f
    iput-object v4, v3, Lcom/ucturbo/feature/m/f;->b:Landroid/content/Context;

    .line 12069
    iput-object v5, v3, Lcom/ucturbo/feature/m/f;->a:Ljava/lang/Runnable;

    .line 12070
    iget-object p1, v3, Lcom/ucturbo/feature/m/f;->c:Lcom/ucturbo/business/stat/b/a;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 12071
    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/m/f;->c(Landroid/content/Context;)V

    .line 13023
    :goto_4
    sput-boolean v2, Lcom/ucturbo/a;->a:Z

    .line 14027
    sget-object p1, Lcom/ucturbo/c/a$a;->a:Lcom/ucturbo/c/a;

    .line 14054
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/ucturbo/c/a;->a:Ljava/lang/ref/WeakReference;

    .line 15412
    sget-object p1, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 14935
    invoke-virtual {p1}, Lcom/d/a/n;->a()V

    .line 103
    new-instance p1, Lcom/ucturbo/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/b;-><init>(Lcom/ucturbo/BrowserActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v10, p1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 17061
    sget-object p1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 17057
    check-cast p1, Landroid/app/Application;

    const-string v3, "EmDSzcwZdqmbXpcqDPEx9R"

    invoke-static {p1, v3, v1}, Lcom/ucun/attr/sdk/AttrTracker;->setAppsFlyerKey(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/g;)V

    .line 17382
    sget-object p1, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 17672
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sendDeepLinkData"

    if-eqz v3, :cond_10

    .line 17673
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activity_intent_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/an;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    .line 17675
    :cond_10
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "activity_intent_null"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/an;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17681
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appsflyer/i;->a(Landroid/app/Application;)V

    .line 17682
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getDeepLinkData with activity "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18121
    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 17684
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getDeepLinkData Exception: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19121
    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 16064
    :goto_6
    new-instance p1, Lcom/ucturbo/business/a/b;

    invoke-direct {p1}, Lcom/ucturbo/business/a/b;-><init>()V

    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 19123
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ucturbo/BrowserActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "main/us/hide_domainlist"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_11

    .line 19125
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "hide_domainlist"

    invoke-static {v3, p1}, Lcom/uc/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19164
    :cond_11
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-G532G"

    .line 19165
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SM-G532F"

    .line 19166
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SM-J200G"

    .line 19167
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SM-J700F"

    .line 19168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SM-J210F"

    .line 19169
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "ASUS_Z00ED"

    .line 19170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "ASUS_Z00RD"

    .line 19171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "ASUS_X00AD"

    .line 19172
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "ASUS_X007D"

    .line 19173
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    :try_start_1
    const-string p1, "sans-serif"

    .line 19175
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 19176
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_13

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-ne p1, v3, :cond_13

    .line 19178
    const-class p1, Landroid/graphics/Typeface;

    const-string v3, "DEFAULT"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 19179
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19180
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "serif"

    .line 19182
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 19183
    const-class v3, Landroid/graphics/Typeface;

    const-string v4, "DEFAULT_BOLD"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 19184
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19185
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    :cond_13
    invoke-virtual {p0}, Lcom/ucturbo/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/BrowserActivity;->a(Landroid/content/res/Configuration;)V

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "com.whatsapp"

    aput-object v1, p1, v0

    const-string v1, "com.facebook.katana"

    aput-object v1, p1, v2

    const-string v1, "com.instagram.android"

    aput-object v1, p1, v10

    const-string v1, "com.twitter.android"

    aput-object v1, p1, v8

    const-string v1, "jp.naver.line.android"

    aput-object v1, p1, v9

    const/4 v1, 0x5

    const-string v3, "com.android.email"

    aput-object v3, p1, v1

    const/4 v1, 0x6

    const-string v3, "com.android.mms"

    aput-object v3, p1, v1

    const/4 v1, 0x7

    const-string v3, "com.google.android.apps.docs"

    aput-object v3, p1, v1

    const/16 v1, 0x8

    const-string v3, "com.google.android.apps.messaging"

    aput-object v3, p1, v1

    const/16 v1, 0x9

    const-string v3, "com.android.bluetooth"

    aput-object v3, p1, v1

    .line 19396
    new-instance v1, Lcom/uc/base/share/bean/ShareConfig;

    invoke-direct {v1}, Lcom/uc/base/share/bean/ShareConfig;-><init>()V

    .line 19397
    iput-boolean v0, v1, Lcom/uc/base/share/bean/ShareConfig;->showCancelButton:Z

    .line 19398
    iput-object p1, v1, Lcom/uc/base/share/bean/ShareConfig;->packageList:[Ljava/lang/String;

    .line 19399
    invoke-static {v1}, Lcom/uc/base/share/ShareManager;->init(Lcom/uc/base/share/bean/ShareConfig;)V

    .line 19400
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/g;

    invoke-direct {v0}, Lcom/ucturbo/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->setDelegate(Lcom/uc/base/share/extend/resource/IResourceDelegate;)V

    .line 119
    sput-boolean v2, Lcom/ucturbo/BrowserActivity;->a:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 298
    invoke-super {p0}, Lcom/ucturbo/BaseActivity;->onDestroy()V

    .line 300
    invoke-static {p0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_6

    .line 50144
    iget-boolean v1, v0, Lcom/ucturbo/b/c;->e:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 50145
    invoke-virtual {v0, v1}, Lcom/ucturbo/b/c;->a(I)V

    .line 50178
    sget-object v1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    const/4 v2, 0x0

    .line 50179
    iput-object v2, v1, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    .line 50180
    iput-object v2, v1, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    .line 50183
    sget-object v1, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 50184
    iget-object v3, v1, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    if-eqz v3, :cond_0

    .line 50185
    iget-object v1, v1, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    .line 50188
    iget-boolean v3, v1, Lcom/ucturbo/services/a/a;->b:Z

    if-eqz v3, :cond_0

    .line 50189
    invoke-virtual {v1}, Lcom/ucturbo/services/a/a;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v1, Lcom/ucturbo/services/a/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50190
    invoke-virtual {v1}, Lcom/ucturbo/services/a/a;->b()V

    .line 50148
    :cond_0
    invoke-static {v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setClipBoardCallback(Lcom/ucturbo/ui/edittext/CustomEditText$a;)V

    .line 50149
    invoke-static {}, Lcom/ucturbo/ui/j/a;->b()V

    .line 50194
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 50195
    iget-object v3, v1, Lcom/ucturbo/feature/x/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    .line 50196
    iput v3, v1, Lcom/ucturbo/feature/x/d;->d:I

    .line 50199
    sget-object v1, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 50200
    iput-object v2, v1, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 50156
    iget-object v1, v0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    sget-object v3, Lcom/ucturbo/ui/b/a/b$a;->d:Lcom/ucturbo/ui/b/a/b$a;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/b/a/b;->a(Lcom/ucturbo/ui/b/a/b$a;)V

    .line 50202
    iget-object v1, v0, Lcom/ucturbo/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 50203
    iget-object v1, v0, Lcom/ucturbo/b/c;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 50205
    :try_start_0
    iget-object v1, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/ucturbo/b/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50209
    :catch_0
    iput-object v2, v0, Lcom/ucturbo/b/c;->c:Landroid/content/BroadcastReceiver;

    .line 50212
    :cond_1
    sput-object v2, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 50236
    invoke-static {v1, v3, v2}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 50250
    invoke-static {v1, v3, v2}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    .line 50216
    new-instance v1, Lcom/ucturbo/business/stat/k;

    invoke-direct {v1}, Lcom/ucturbo/business/stat/k;-><init>()V

    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 50251
    sget-boolean v1, Lcom/ucturbo/feature/a/a;->a:Z

    if-eqz v1, :cond_2

    .line 50252
    invoke-static {}, Lcn/help/acs/a;->c()V

    .line 50253
    sput-boolean v3, Lcom/ucturbo/feature/a/a;->a:Z

    .line 50256
    :cond_2
    sget-object v1, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    .line 50258
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50276
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v4, "changIcon"

    .line 50260
    invoke-static {v1, v4}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "use_new_icon"

    .line 50261
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 50278
    sget-object v6, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 50262
    invoke-virtual {v6, v4, v3}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v5, v3, :cond_4

    const-string v5, "com.ucturbo.MainActivityNew"

    const-string v6, "com.ucturbo.MainActivityX"

    if-eqz v3, :cond_3

    .line 50266
    iget-object v0, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lcom/ucturbo/b/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50268
    :cond_3
    iget-object v0, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lcom/ucturbo/b/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50271
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50272
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50281
    :cond_4
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50282
    iget-object v1, v0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    if-eqz v1, :cond_5

    .line 50283
    iget-object v0, v0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    .line 50286
    iget-object v1, v0, Lcom/ucweb/a/a/f/d$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50287
    invoke-virtual {v0, v2}, Lcom/ucweb/a/a/f/d$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50288
    iget-object v1, v0, Lcom/ucweb/a/a/f/d$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 50289
    iget-object v0, v0, Lcom/ucweb/a/a/f/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50174
    :cond_5
    invoke-static {}, Lcom/ucturbo/b/c;->d()V

    :cond_6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/ucturbo/BaseActivity;->onLowMemory()V

    .line 47094
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 252
    invoke-virtual {v0}, Lcom/ucturbo/base/glide/c;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 204
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_f

    .line 27332
    invoke-virtual {v0, p1}, Lcom/ucturbo/b/c;->a(Landroid/content/Intent;)V

    .line 27336
    sget-boolean v1, Lcom/ucturbo/n;->f:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27337
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/b/c;->f:Lcom/ucturbo/base/b/a;

    if-nez v1, :cond_1

    .line 27338
    new-instance v1, Lcom/ucturbo/base/b/a;

    invoke-direct {v1}, Lcom/ucturbo/base/b/a;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/b/c;->f:Lcom/ucturbo/base/b/a;

    :cond_1
    if-eqz p1, :cond_f

    .line 28050
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "open"

    .line 28055
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28056
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    const-string p1, "video"

    .line 28117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28118
    sget v0, Lcom/ucweb/a/a/f/c;->bf:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :cond_2
    const-string p1, "bmk"

    .line 28119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28120
    sget v0, Lcom/ucweb/a/a/f/c;->bd:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :cond_3
    const-string p1, "night"

    .line 28121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28122
    sget v0, Lcom/ucweb/a/a/f/c;->aw:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :cond_4
    const-string p1, "day"

    .line 28123
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28124
    sget v0, Lcom/ucweb/a/a/f/c;->ax:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "click"

    .line 28063
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string p1, "share"

    .line 32137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 32138
    sget v0, Lcom/ucweb/a/a/f/c;->R:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :cond_7
    const-string p1, "window"

    .line 32139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 32140
    sget v0, Lcom/ucweb/a/a/f/c;->W:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :cond_8
    const-string p1, "refresh"

    .line 32141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 32142
    sget v0, Lcom/ucweb/a/a/f/c;->Q:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "load"

    .line 28070
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    .line 35154
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    :try_start_0
    const-string v3, "UTF-8"

    .line 35156
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p1, "fg"

    .line 35160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35161
    iput-boolean v2, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    goto :goto_1

    :cond_b
    const-string p1, "new"

    .line 35162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 35163
    iput-boolean p1, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 35166
    :cond_c
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 35167
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    iput v1, p1, Landroid/os/Message;->what:I

    .line 35168
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 35169
    invoke-virtual {v0, p1}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    return-void

    :cond_d
    const-string p1, "coretest"

    .line 28078
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 28081
    invoke-static {p1}, Lcom/uc/webview/browser/BrowserCore;->handlePerformanceTests(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p1, "open_url_in_current_window"

    .line 28086
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28089
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 28090
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 28091
    iput-boolean v2, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 28093
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 28094
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28095
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 37039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28096
    invoke-virtual {v0, p1}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    :cond_f
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 229
    invoke-super {p0}, Lcom/ucturbo/BaseActivity;->onPause()V

    .line 231
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_2

    .line 38367
    iget-boolean v1, v0, Lcom/ucturbo/b/c;->e:Z

    if-eqz v1, :cond_2

    .line 38368
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ucturbo/base/f/b;->a(Z)V

    .line 39124
    sget-object v1, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    const/4 v1, 0x3

    .line 38370
    invoke-virtual {v0, v1}, Lcom/ucturbo/b/c;->a(I)V

    .line 38371
    iget-object v1, v0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    sget-object v3, Lcom/ucturbo/ui/b/a/b$a;->b:Lcom/ucturbo/ui/b/a/b$a;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/b/a/b;->a(Lcom/ucturbo/ui/b/a/b$a;)V

    .line 38372
    invoke-virtual {v0}, Lcom/ucturbo/b/c;->c()Z

    .line 40019
    sget-object v0, Lcom/ucturbo/business/stat/o$a;->a:Lcom/ucturbo/business/stat/o;

    .line 40068
    sget-object v1, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40069
    sget-object v1, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/business/stat/b/a;

    sget-object v3, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/stat/b/a;

    invoke-interface {v3}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V

    .line 40071
    :cond_0
    iput-boolean v2, v0, Lcom/ucturbo/business/stat/o;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 40318
    invoke-static {v0, v2, v1}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    .line 41053
    sget-boolean v0, Lcom/ucturbo/feature/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 41054
    invoke-static {}, Lcn/help/acs/a;->b()V

    .line 43022
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 43068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_2

    .line 44031
    :try_start_0
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 38380
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    .line 38381
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v2, "window"

    .line 38382
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 38384
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .line 20094
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 21140
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 22132
    invoke-static {}, Lcom/ucturbo/services/d/h;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 22133
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 22134
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22135
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22216
    :cond_0
    iget-object v2, v0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/services/d/c;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 22218
    invoke-interface {v2}, Lcom/ucturbo/services/d/c;->c()Lcom/ucturbo/services/d/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22219
    invoke-interface {v2}, Lcom/ucturbo/services/d/c;->c()Lcom/ucturbo/services/d/f;

    move-result-object v2

    .line 23064
    iget v2, v2, Lcom/ucturbo/services/d/f;->c:I

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 22222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22223
    iget-object v6, v0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 22225
    iget-object v8, v0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/services/d/c;

    if-eqz v8, :cond_2

    .line 22227
    invoke-interface {v8}, Lcom/ucturbo/services/d/c;->c()Lcom/ucturbo/services/d/f;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 24064
    iget v9, v9, Lcom/ucturbo/services/d/f;->c:I

    if-ne v2, v9, :cond_2

    .line 22230
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22235
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getHandlers requestCode:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " list:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_e

    .line 20134
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    .line 20139
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/services/d/c;

    if-eqz v5, :cond_6

    .line 20142
    invoke-interface {v5}, Lcom/ucturbo/services/d/c;->c()Lcom/ucturbo/services/d/f;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24124
    iget v7, v6, Lcom/ucturbo/services/d/f;->a:I

    .line 20144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25064
    iget v7, v6, Lcom/ucturbo/services/d/f;->c:I

    .line 25271
    iget-object v8, v0, Lcom/ucturbo/services/d/g;->b:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20149
    :cond_7
    invoke-static {p2, p3}, Lcom/ucturbo/services/d/g;->a([Ljava/lang/String;[I)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 26068
    iget-object p2, v6, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 20153
    array-length p3, p2

    new-array p3, p3, [I

    .line 20154
    array-length v6, p2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    .line 20155
    aput v3, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 20162
    :cond_8
    invoke-static {p2, p3}, Lcom/ucturbo/services/d/g;->a([Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v5, "System permission callback exception!!!"

    .line 27071
    invoke-static {v5, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 20167
    :cond_9
    invoke-interface {v5}, Lcom/ucturbo/services/d/c;->b()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_4

    .line 20176
    :cond_a
    check-cast v5, Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

    invoke-static {v5, p2, p3}, Lcom/ucturbo/services/d/g;->a(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;[Ljava/lang/String;[I)Z

    goto :goto_4

    .line 20173
    :cond_b
    check-cast v5, Lcom/ucturbo/services/d/l;

    invoke-static {v5, p2, p3}, Lcom/ucturbo/services/d/g;->a(Lcom/ucturbo/services/d/l;[Ljava/lang/String;[I)Z

    goto :goto_4

    .line 20170
    :cond_c
    check-cast v5, Lcom/ucturbo/services/d/a;

    invoke-static {v5, p3}, Lcom/ucturbo/services/d/g;->a(Lcom/ucturbo/services/d/a;[I)Z

    goto :goto_4

    .line 20186
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20187
    invoke-virtual {v0, p2}, Lcom/ucturbo/services/d/g;->a(I)V

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 286
    :try_start_0
    invoke-super {p0}, Lcom/ucturbo/BaseActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/ucturbo/b/c;->b()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/ucturbo/BaseActivity;->onStart()V

    .line 260
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/ucturbo/b/c;->a()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 10

    .line 267
    invoke-super {p0}, Lcom/ucturbo/BaseActivity;->onStop()V

    .line 269
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_3

    .line 47441
    iget-boolean v1, v0, Lcom/ucturbo/b/c;->e:Z

    if-eqz v1, :cond_3

    .line 47442
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ucturbo/base/f/b;->a(Z)V

    .line 48124
    sget-object v1, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    const/4 v1, 0x4

    .line 47444
    invoke-virtual {v0, v1}, Lcom/ucturbo/b/c;->a(I)V

    .line 47445
    iget-object v0, v0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    sget-object v1, Lcom/ucturbo/ui/b/a/b$a;->c:Lcom/ucturbo/ui/b/a/b$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/a/b;->a(Lcom/ucturbo/ui/b/a/b$a;)V

    .line 49044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 49165
    iget-object v1, v0, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 49166
    iget-object v0, v0, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    .line 49169
    invoke-virtual {v0}, Lcom/ucturbo/services/a/a;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, v0, Lcom/ucturbo/services/a/a;->f:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2bc

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49170
    iput-boolean v3, v0, Lcom/ucturbo/services/a/a;->b:Z

    .line 49245
    :cond_0
    new-instance v0, Lcom/ucturbo/business/stat/j;

    invoke-direct {v0}, Lcom/ucturbo/business/stat/j;-><init>()V

    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    const-string v0, "app"

    const-string v1, "session"

    const-string v4, "notEmpty assert fail"

    .line 50100
    invoke-static {v0, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50102
    invoke-static {v1, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50098
    invoke-static {}, Lcom/ucturbo/business/stat/a/a;->a()Lcom/ucturbo/business/stat/a/a;

    move-result-object v5

    .line 50122
    invoke-static {v0, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50124
    invoke-static {v1, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 50108
    iget-object v4, v5, Lcom/ucturbo/business/stat/a/a;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 50115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, "beTrueIf assert fail"

    .line 50128
    invoke-static {v8, v3, v9}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    .line 50119
    invoke-static {v0, v1, v6, v7, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 50143
    invoke-static {v0, v2, v1}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    .line 47448
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    :cond_3
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 237
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->onTrimMemory(I)V

    .line 239
    iget-object v0, p0, Lcom/ucturbo/BrowserActivity;->b:Lcom/ucturbo/b/c;

    if-eqz v0, :cond_0

    .line 45496
    iget-boolean v0, v0, Lcom/ucturbo/b/c;->e:Z

    if-eqz v0, :cond_0

    .line 45497
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->b:I

    const/4 v2, 0x0

    .line 46054
    invoke-virtual {v0, v1, p1, v2}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    .line 46094
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 243
    invoke-virtual {v0, p1}, Lcom/ucturbo/base/glide/c;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
