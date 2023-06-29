.class public final Lcom/ucturbo/feature/video/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/ucturbo/feature/video/ah$b;

.field public c:Lcom/ucturbo/feature/video/a;

.field public d:Lcom/ucturbo/ui/b/b/b/b;

.field public e:Lcom/uc/h/c/c;

.field f:Ljava/lang/Boolean;

.field g:I

.field public h:Ljava/lang/Boolean;

.field i:Landroid/os/Handler;

.field private final j:Ljava/lang/String;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/video/c/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/feature/video/a;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "p2pturbo"

    .line 35
    iput-object v0, p0, Lcom/ucturbo/feature/video/c/a;->j:Ljava/lang/String;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ucturbo/feature/video/c/a;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/ucturbo/feature/video/c/a;->g:I

    const/16 v0, 0xe10

    .line 45
    iput v0, p0, Lcom/ucturbo/feature/video/c/a;->k:I

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ucturbo/feature/video/c/a;->h:Ljava/lang/Boolean;

    .line 48
    new-instance v0, Lcom/ucturbo/feature/video/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/video/c/b;-><init>(Lcom/ucturbo/feature/video/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/c/a;->i:Landroid/os/Handler;

    .line 64
    iput-object p1, p0, Lcom/ucturbo/feature/video/c/a;->c:Lcom/ucturbo/feature/video/a;

    .line 65
    iput-object p2, p0, Lcom/ucturbo/feature/video/c/a;->d:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    .line 1306
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ucturbo/feature/video/c/a;->h:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    .line 2306
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3230
    invoke-static {}, Lcom/ucturbo/a/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/video/e/e;->a(Lcom/uc/h/c/c;I)V

    .line 434
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    const-string v1, "switch_error"

    invoke-virtual {v0, v1, p1}, Lcom/uc/h/c/c;->a(Ljava/lang/String;I)V

    .line 437
    iget-object p1, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "switch_finish_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/h/c/c;->a(Ljava/lang/String;J)V

    .line 439
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object p1

    .line 440
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {p1, v0}, Lcom/uc/h/c/b;->a(Lcom/uc/h/c/c;)V

    .line 441
    iget-object p1, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    const/4 v0, 0x1

    .line 4557
    invoke-virtual {p1, v0}, Lcom/uc/h/c/c;->a(Z)V

    const/4 p1, 0x0

    .line 443
    iput-object p1, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v0}, Lcom/uc/h/c/b;->f(Lcom/uc/h/c/c;)[B

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v1}, Lcom/uc/h/c/b;->g(Lcom/uc/h/c/c;)[I

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2, v0, v1}, Lcom/ucturbo/feature/video/ah$b;->a([B[I)V

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v0}, Lcom/uc/h/c/b;->f(Lcom/uc/h/c/c;)[B

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/video/ah$b;->a([B)V

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3306
    :cond_1
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    .line 4200
    iget-object v2, v2, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    .line 261
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    .line 262
    invoke-virtual {v2}, Lcom/uc/h/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v0, v1}, Lcom/uc/h/c/b;->a(Lcom/uc/h/c/c;)V

    .line 419
    iget-object v1, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v0, v1}, Lcom/uc/h/c/b;->c(Lcom/uc/h/c/c;)V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Lcom/ucturbo/feature/video/c/a;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
