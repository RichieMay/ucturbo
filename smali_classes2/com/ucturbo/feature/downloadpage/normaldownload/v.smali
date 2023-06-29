.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/downloadpage/a/i;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d$a;
.implements Lcom/ucturbo/ui/contextmenu/d;


# instance fields
.field a:Lcom/uc/e/q;

.field private b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080
    sget-object v0, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 85
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a:Lcom/uc/e/q;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->d:Z

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a()Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    move-result-object p1

    .line 3074
    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3075
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/e/m;Ljava/lang/Runnable;)V
    .locals 5

    .line 614
    new-instance v0, Lcom/ucturbo/ui/f/e;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/f/e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001d7

    .line 42146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/e;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f1001d6

    .line 43146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/e;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f100108

    .line 44146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10008b

    .line 45146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/f/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_maintext_gray"

    .line 46079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/e;->d(I)Lcom/ucturbo/ui/f/m;

    .line 619
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$5Zxpt8Qu_NmSTFT9HjNsKbzxqJo;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$5Zxpt8Qu_NmSTFT9HjNsKbzxqJo;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Lcom/uc/e/m;Lcom/ucturbo/ui/f/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/e;->a(Lcom/ucturbo/ui/f/l;)V

    .line 629
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/e;->show()V

    return-void
.end method

.method public static a(Lcom/uc/framework/a/a/a/g;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 498
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v1, 0x13

    .line 500
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v1, 0x14

    .line 501
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v1, 0x12

    .line 502
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v1, 0x1c

    .line 503
    invoke-static {p0}, Lcom/ucturbo/feature/downloadpage/h;->a(Lcom/uc/framework/a/a/a/g;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 25039
    sget-object p0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 504
    sget v1, Lcom/ucweb/a/a/f/c;->cv:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ILjava/lang/String;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 10

    .line 604
    sget p5, Lcom/ucturbo/ui/f/a;->u:I

    const/4 v0, 0x0

    if-ne p4, p5, :cond_6

    .line 605
    check-cast p3, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    .line 47225
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->d()Ljava/lang/String;

    move-result-object p4

    .line 47227
    invoke-static {p4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p5

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p5, :cond_2

    .line 47228
    invoke-static {p1}, Lcom/uc/e/q;->e(I)Lcom/uc/e/m;

    move-result-object p5

    if-nez p5, :cond_0

    .line 47230
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->dismiss()V

    goto/16 :goto_1

    .line 47712
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/e/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 49061
    sget-object v6, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 48207
    invoke-static {v6}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v6

    const/16 v7, 0x3f5

    const/4 v8, 0x0

    .line 49065
    invoke-static {v8, v7, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 49067
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "download_rename_new_name"

    .line 49068
    invoke-virtual {v7, v9, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49069
    invoke-virtual {p1, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49071
    iget-object v6, v6, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v6, p1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    .line 47237
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a:Lcom/uc/e/q;

    .line 49722
    new-instance v6, Lcom/uc/e/x;

    invoke-direct {v6, p1, p5}, Lcom/uc/e/x;-><init>(Lcom/uc/e/q;Ljava/lang/String;)V

    .line 50088
    sget-object p1, Lcom/uc/e/c/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50095
    sget-object p1, Lcom/uc/e/c/k;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/uc/e/c/l;

    invoke-direct {p5, v1, v6, v8, v8}, Lcom/uc/e/c/l;-><init>(ILjava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47238
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->g()V

    .line 47239
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->dismiss()V

    new-array p1, v4, [Ljava/lang/String;

    const-string p3, "rename_old"

    aput-object p3, p1, v0

    aput-object p2, p1, v5

    const-string p2, "rename_new"

    aput-object p2, p1, v3

    aput-object p4, p1, v2

    const-string p2, "download"

    const-string p3, "rename_succ"

    .line 47240
    invoke-static {p2, p3, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47242
    :cond_2
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100209

    .line 50121
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f100207

    .line 50122
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 50123
    :goto_0
    iget-object p2, p3, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 50124
    iget-object p2, p3, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50125
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 50142
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/16 p3, 0x14

    new-array p3, p3, [Landroid/animation/Keyframe;

    const/4 p4, 0x0

    .line 50143
    invoke-static {p4, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    aput-object p5, p3, v0

    const p5, 0x3d4ccccd    # 0.05f

    const/high16 v6, -0x40800000    # -1.0f

    .line 50144
    invoke-static {p5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    aput-object p5, p3, v5

    const p5, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 50145
    invoke-static {p5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    aput-object p5, p3, v3

    const p5, 0x3e19999a    # 0.15f

    .line 50146
    invoke-static {p5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    aput-object p5, p3, v2

    const p5, 0x3e4ccccd    # 0.2f

    .line 50147
    invoke-static {p5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    aput-object p5, p3, v4

    const/4 p5, 0x5

    const/high16 v2, 0x3e800000    # 0.25f

    .line 50148
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, p3, p5

    const/4 p5, 0x6

    const v2, 0x3e99999a    # 0.3f

    .line 50149
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, p3, p5

    const/4 p5, 0x7

    const v2, 0x3eb33333    # 0.35f

    .line 50150
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, p3, p5

    const/16 p5, 0x8

    const v2, 0x3ecccccd    # 0.4f

    .line 50151
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, p3, p5

    const/16 p5, 0x9

    const v2, 0x3ee66666    # 0.45f

    .line 50152
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, p3, p5

    const/high16 p5, 0x3f000000    # 0.5f

    .line 50153
    invoke-static {p5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    aput-object p5, p3, v1

    const/16 p5, 0xb

    const v1, 0x3f0ccccd    # 0.55f

    .line 50154
    invoke-static {v1, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0xc

    const v1, 0x3f19999a    # 0.6f

    .line 50155
    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0xd

    const v1, 0x3f266666    # 0.65f

    .line 50156
    invoke-static {v1, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0xe

    const v1, 0x3f333333    # 0.7f

    .line 50157
    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0xf

    const/high16 v1, 0x3f400000    # 0.75f

    .line 50158
    invoke-static {v1, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0x10

    const v1, 0x3f4ccccd    # 0.8f

    .line 50159
    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0x11

    const v1, 0x3f59999a    # 0.85f

    .line 50160
    invoke-static {v1, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0x12

    const v1, 0x3f666666    # 0.9f

    .line 50161
    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p3, p5

    const/16 p5, 0x13

    .line 50162
    invoke-static {v7, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    aput-object p4, p3, p5

    .line 50142
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v0

    .line 50165
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    .line 50166
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50167
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_1
    return v5

    :cond_6
    return v0
.end method

.method private synthetic a(Lcom/uc/e/m;Lcom/ucturbo/ui/f/e;Ljava/lang/Runnable;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 620
    sget p4, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p5, p4, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p1

    .line 47070
    iget-object p2, p2, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    .line 621
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(IZ)V

    .line 622
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->g()V

    if-eqz p3, :cond_0

    .line 624
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic a(Lcom/uc/e/m;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 665
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/uc/e/m;->a()I

    move-result p0

    invoke-static {p0}, Lcom/uc/e/q;->c(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a:Lcom/uc/e/q;

    invoke-virtual {v0}, Lcom/uc/e/q;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$5Zxpt8Qu_NmSTFT9HjNsKbzxqJo(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Lcom/uc/e/m;Lcom/ucturbo/ui/f/e;Ljava/lang/Runnable;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/e/m;Lcom/ucturbo/ui/f/e;Ljava/lang/Runnable;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8Rk-TGgrIIz5LxczNUA4m5YzfXU(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic lambda$G_-2aaVdK4lU9O1hZA5Z4EleMj4(Lcom/uc/e/m;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/e/m;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OfhJNjofjN5KXodSyeYkEH-iN9s(Lcom/ucturbo/feature/downloadpage/normaldownload/v;ILjava/lang/String;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(ILjava/lang/String;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$v9wikKwozHEmAblZjq4PON0Uy28(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->k()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 5

    .line 510
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "0"

    const-string v2, "downloads"

    const-string v3, "long_press"

    .line 25183
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_turbo_downloads"

    const-string v4, "toast"

    .line 25184
    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    const-string v3, "download"

    .line 25186
    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v0, "module_id"

    invoke-virtual {v3, v0, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 25185
    invoke-static {v2, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "open_thread_num"

    aput-object v2, v0, v1

    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "download"

    const-string v2, "open_thread_set_num"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    invoke-static {p1}, Lcom/ucturbo/services/download/e;->a(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 109
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/w;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;IZ)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->a(J)V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$v9wikKwozHEmAblZjq4PON0Uy28;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$v9wikKwozHEmAblZjq4PON0Uy28;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V

    .line 101
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$8Rk-TGgrIIz5LxczNUA4m5YzfXU;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$8Rk-TGgrIIz5LxczNUA4m5YzfXU;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x2

    .line 104
    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 23061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 475
    invoke-static {v2}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p1

    .line 23555
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 476
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 23768
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v2

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_0

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->N()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "video_46"

    .line 479
    invoke-interface {p1, v2}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    .line 484
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 486
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/framework/a/a/a/g;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 493
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f10062f

    .line 24146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 8

    .line 520
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_1

    return-void

    .line 26026
    :cond_1
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x7f1001ba

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 556
    :pswitch_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    .line 557
    invoke-virtual {p2}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p2}, Lcom/uc/e/m;->j()Ljava/lang/String;

    move-result-object p2

    .line 559
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1, v0, p2}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 561
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p2

    const v0, 0x7f1001f9

    .line 41146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p2, v0, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->a(I)V

    goto/16 :goto_0

    .line 547
    :pswitch_2
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_8

    .line 549
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    invoke-direct {p0, p2, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/e/m;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 37594
    :pswitch_3
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    .line 37595
    invoke-virtual {p2}, Lcom/uc/e/m;->a()I

    move-result v1

    .line 37596
    invoke-virtual {p2}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p2

    .line 37598
    new-instance v2, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 37599
    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c(I)Lcom/ucturbo/ui/f/m;

    .line 38115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38116
    iget-object v4, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v4, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 38117
    iget-object v4, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    new-instance v5, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;

    invoke-direct {v5, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;)V

    const-wide/16 v6, 0x50

    invoke-virtual {v4, v5, v6, v7}, Lcom/ucweb/materialedittext/MaterialEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v4, 0x7f100208

    .line 38146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 39100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 39101
    iget-object v5, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v5, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v4, 0x7f100108

    .line 39146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 40146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 41135
    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->l()Lcom/ucturbo/ui/f/a$b;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 41137
    invoke-virtual {v5, v4}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 41139
    :cond_4
    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->m()Lcom/ucturbo/ui/f/a$b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41141
    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 37603
    :cond_5
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$OfhJNjofjN5KXodSyeYkEH-iN9s;

    invoke-direct {v0, p0, v1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$OfhJNjofjN5KXodSyeYkEH-iN9s;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->a(Lcom/ucturbo/ui/f/l;)V

    .line 37610
    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->show()V

    goto/16 :goto_0

    .line 33031
    :pswitch_4
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 541
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    const v2, 0x7f1001e7

    .line 34146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 33659
    new-instance v4, Lcom/ucturbo/ui/f/h;

    invoke-direct {v4, v1}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    .line 33660
    invoke-virtual {v4, v3}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    const v1, 0x7f1001bc

    .line 35146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 36146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 33661
    invoke-virtual {v4, v1, v0}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33662
    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f100109

    .line 37146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 33663
    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 33664
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$G_-2aaVdK4lU9O1hZA5Z4EleMj4;

    invoke-direct {v0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$v$G_-2aaVdK4lU9O1hZA5Z4EleMj4;-><init>(Lcom/uc/e/m;)V

    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 33670
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/h;->show()V

    goto/16 :goto_0

    .line 28582
    :pswitch_5
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    .line 28583
    invoke-virtual {p2}, Lcom/uc/e/m;->k()Ljava/lang/String;

    move-result-object p2

    .line 28584
    invoke-static {p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28585
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 28586
    iput-object p2, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 28587
    sget p2, Lcom/ucturbo/feature/webwindow/p;->o:I

    iput p2, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 29039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28588
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 29214
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a()Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    move-result-object p2

    .line 30080
    iget-object v0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30081
    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29215
    :cond_6
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a()Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    move-result-object p2

    .line 31068
    iget-object v0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31069
    iput-boolean v2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->c:Z

    .line 32039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 29204
    sget v0, Lcom/ucweb/a/a/f/c;->S:I

    invoke-virtual {p2, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto :goto_0

    .line 27571
    :pswitch_6
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    .line 27572
    invoke-virtual {p2}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p2

    .line 27573
    invoke-static {p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 27574
    invoke-virtual {v0, p2}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    .line 27575
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p2

    const-string v0, "url copied"

    invoke-virtual {p2, v0, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 27577
    :cond_7
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p2

    const-string v0, "url is empty!"

    invoke-virtual {p2, v0, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 531
    :pswitch_7
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    .line 532
    invoke-virtual {p2}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p2

    .line 26248
    new-instance v2, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v2}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v4, "10101"

    .line 26249
    iput-object v4, v2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 26250
    iput-object p2, v2, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 26251
    iput-object v0, v2, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 26252
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 27031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 26253
    invoke-interface {p2, v0, v2, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 566
    :cond_8
    :goto_0
    sget-object p2, Lcom/ucturbo/feature/downloadpage/e;->a:Landroid/util/SparseArray;

    .line 567
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->d:Z

    xor-int/2addr p2, v3

    const-string v0, "0"

    const-string v1, "downloads"

    const-string v2, "long_press"

    .line 41190
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    .line 41192
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "1"

    :goto_1
    const-string p2, "module_id"

    .line 41193
    invoke-virtual {v2, p2, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 41194
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon_id"

    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    const-string p2, "page_turbo_downloads"

    const-string v0, "icon"

    .line 41195
    invoke-static {p2, v0, v1, p1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
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

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 317
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 324
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 325
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/y;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Landroid/webkit/ValueCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 46352
    invoke-static {}, Lcom/uc/e/a;->b()Ljava/util/List;

    move-result-object v0

    .line 46353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 46355
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 46356
    check-cast v2, Lcom/uc/browser/core/download/i;

    invoke-static {v2}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v2

    .line 46357
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/e/m;

    .line 636
    invoke-virtual {v1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {v2, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    invoke-direct {p0, v1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/e/m;Ljava/lang/Runnable;)V

    .line 643
    :cond_3
    invoke-static {}, Lcom/uc/e/q;->b()Ljava/util/List;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/e/m;

    .line 645
    invoke-virtual {v1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-static {v2, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 647
    invoke-direct {p0, v1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/e/m;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 119
    invoke-static {p2, p1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 120
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/x;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/x;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3140
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3141
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3167
    sget v2, Lcom/ucweb/a/a/f/c;->et:I

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    :cond_1
    return-void

    .line 129
    :cond_2
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1001f9

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 370
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "download"

    const-string v2, "add_new_task_ok"

    .line 373
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 8625
    invoke-static {p1, v1, v1, v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8379
    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8380
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result v2

    .line 8382
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8383
    invoke-static {p2}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8386
    :cond_1
    new-instance v3, Lcom/uc/e/l$a;

    invoke-direct {v3}, Lcom/uc/e/l$a;-><init>()V

    .line 9112
    iput-object p1, v3, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 9264
    iput-object p2, v3, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 10123
    iput-object p1, v3, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 10134
    iput-object v1, v3, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p3, -0x1

    .line 10285
    :goto_0
    iput-wide p3, v3, Lcom/uc/e/l$a;->r:J

    .line 11252
    iput-boolean v2, v3, Lcom/uc/e/l$a;->n:Z

    .line 8393
    invoke-virtual {v3}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13080
    sget-object p2, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 8395
    invoke-virtual {p2, p1, v0}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    :cond_3
    return-void

    .line 371
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1001c8

    .line 8146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 371
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "open_only_wifi_value"

    aput-object v2, v0, v1

    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "download"

    const-string v2, "open_only_wifi"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_wifi_switch"

    .line 5042
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 15031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 455
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    const v1, 0x7f1001d3

    .line 15146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a1

    .line 15159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001cc

    .line 16146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a2

    .line 16159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001cf

    .line 17146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a3

    .line 17159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001d1

    .line 18146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a4

    .line 18159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001d2

    .line 19146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a5

    .line 19159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001cd

    .line 20146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a6

    .line 20159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001ce

    .line 21146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a7

    .line 21159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f1001d0

    .line 22146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186a8

    .line 22159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/e/m;

    invoke-virtual {p1}, Lcom/uc/e/m;->f()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->d:Z

    .line 23031
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 467
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "open_thread_value"

    aput-object v2, v0, v1

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "download"

    const-string v2, "open_thread_set"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_open_thread_switch"

    .line 6067
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 7044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 305
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8044
    :cond_0
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 306
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 272
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 283
    invoke-static {}, Lcom/ucturbo/services/download/e;->c()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 294
    invoke-static {}, Lcom/ucturbo/services/download/e;->b()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "download"

    const-string v2, "select_download_dir"

    .line 401
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 402
    sget v1, Lcom/ucweb/a/a/f/c;->eb:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 407
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "download"

    const-string v2, "open_setting"

    .line 412
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/ucturbo/feature/downloadpage/a/d;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/downloadpage/a/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;)V

    .line 414
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/ab;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/ab;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/a/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 421
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/ac;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/ac;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/a/d;->a(Lcom/ucturbo/ui/f/l;)V

    .line 435
    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/a/d;->show()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 440
    new-instance v0, Lcom/ucturbo/feature/downloadpage/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/downloadpage/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/downloadpage/a/i;)V

    .line 441
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/ad;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/ad;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/a/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 448
    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/a/a;->show()V

    return-void
.end method
