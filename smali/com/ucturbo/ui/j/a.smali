.class public final Lcom/ucturbo/ui/j/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/j/a$a;,
        Lcom/ucturbo/ui/j/a$b;
    }
.end annotation


# static fields
.field public static g:Lcom/ucturbo/ui/j/a;

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ucturbo/ui/j/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/WindowManager;

.field c:Landroid/view/WindowManager$LayoutParams;

.field d:Lcom/ucturbo/ui/j/b;

.field public e:Lcom/ucturbo/ui/j/c;

.field f:Z

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/ucturbo/ui/j/a;->f:Z

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/ucturbo/ui/j/a;->k:I

    .line 1112
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ucturbo/ui/j/a;->b:Landroid/view/WindowManager;

    .line 1116
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 1117
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1118
    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1119
    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1120
    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1121
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$b;->toast_y_offset_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1122
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1123
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Lcom/ucturbo/ui/c$g;->new_toast_anim:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/ui/j/a;->a:Ljava/util/Queue;

    .line 1126
    new-instance v1, Lcom/ucturbo/ui/j/a$b;

    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/ucturbo/ui/j/a$b;-><init>(Landroid/os/Looper;Lcom/ucturbo/ui/j/a;)V

    iput-object v1, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    .line 1128
    iput v0, p0, Lcom/ucturbo/ui/j/a;->l:I

    :cond_0
    return-void
.end method

.method public static a()Lcom/ucturbo/ui/j/a;
    .locals 1

    .line 74
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/ucturbo/ui/j/a;

    invoke-direct {v0}, Lcom/ucturbo/ui/j/a;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    .line 77
    :cond_0
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ucturbo/ui/j/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/ui/j/a;Lcom/ucturbo/ui/j/b;)V
    .locals 6

    .line 8241
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8244
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/ui/j/a;->d:Lcom/ucturbo/ui/j/b;

    .line 8246
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 8247
    iget v1, p0, Lcom/ucturbo/ui/j/a;->k:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8346
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    if-nez v1, :cond_2

    .line 8347
    new-instance v1, Lcom/ucturbo/ui/j/c;

    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/ui/j/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    .line 8252
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-byte v3, p1, Lcom/ucturbo/ui/j/b;->i:B

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setType(I)V

    .line 8253
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8254
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 8256
    :cond_3
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8257
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 8259
    :cond_4
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 8260
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8262
    :cond_5
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-boolean v3, p1, Lcom/ucturbo/ui/j/b;->k:Z

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setEnableIconRotateAnimation(Z)V

    .line 8263
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8264
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setIconName(Ljava/lang/String;)V

    .line 8266
    :cond_6
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-wide v3, p1, Lcom/ucturbo/ui/j/b;->g:J

    invoke-virtual {v1, v3, v4}, Lcom/ucturbo/ui/j/c;->setLottieAnimationStartDeley(J)V

    .line 8267
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8268
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setLottieDirPath(Ljava/lang/String;)V

    .line 8270
    :cond_7
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8271
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setActionText(Ljava/lang/CharSequence;)V

    .line 8273
    :cond_8
    iget-object v1, p1, Lcom/ucturbo/ui/j/b;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_9

    .line 8274
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v3, p1, Lcom/ucturbo/ui/j/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/j/c;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 8276
    :cond_9
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8277
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0xa8

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8280
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ucturbo/ui/c$b;->toast_y_offset_new:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8281
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput-object v4, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 8283
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->b:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    iget-object v5, p0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8288
    :goto_1
    iget v1, p1, Lcom/ucturbo/ui/j/b;->j:I

    if-ne v1, v2, :cond_a

    const/16 p1, 0xdac

    goto :goto_2

    .line 8290
    :cond_a
    iget v1, p1, Lcom/ucturbo/ui/j/b;->j:I

    if-nez v1, :cond_b

    const/16 p1, 0x7d0

    goto :goto_2

    .line 8293
    :cond_b
    iget p1, p1, Lcom/ucturbo/ui/j/b;->j:I

    :goto_2
    if-lez p1, :cond_c

    .line 8297
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8300
    :cond_c
    iput v0, p0, Lcom/ucturbo/ui/j/a;->k:I

    :cond_d
    :goto_3
    return-void
.end method

.method private a(Lcom/ucturbo/ui/j/b;)V
    .locals 1

    .line 228
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/j/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/ui/j/a$a;-><init>(Lcom/ucturbo/ui/j/a;Lcom/ucturbo/ui/j/b;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/a;->j:Ljava/lang/Runnable;

    .line 236
    iget-object p1, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 81
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 86
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    iput-object v1, v0, Lcom/ucturbo/ui/j/a;->a:Ljava/util/Queue;

    .line 88
    :cond_1
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    iget-object v2, v0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/ucturbo/ui/j/a;->d()V

    .line 93
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    sget-object v0, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    :cond_2
    sput-object v1, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    .line 99
    sput-object v1, Lcom/ucturbo/ui/j/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static c()Landroid/content/Context;
    .locals 2

    .line 140
    sget-object v0, Lcom/ucturbo/ui/j/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "notNull assert fail"

    .line 2054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V
    .locals 1

    .line 5037
    new-instance v0, Lcom/ucturbo/ui/j/b;

    invoke-direct {v0}, Lcom/ucturbo/ui/j/b;-><init>()V

    .line 5089
    iput-byte p1, v0, Lcom/ucturbo/ui/j/b;->i:B

    .line 6041
    iput-object p3, v0, Lcom/ucturbo/ui/j/b;->a:Ljava/lang/String;

    .line 6046
    iput-object p4, v0, Lcom/ucturbo/ui/j/b;->b:Ljava/lang/String;

    .line 6074
    iput-object p2, v0, Lcom/ucturbo/ui/j/b;->d:Ljava/lang/String;

    .line 6099
    iput-boolean p8, v0, Lcom/ucturbo/ui/j/b;->k:Z

    .line 7094
    iput p6, v0, Lcom/ucturbo/ui/j/b;->j:I

    .line 8079
    iput-object p5, v0, Lcom/ucturbo/ui/j/b;->e:Ljava/lang/String;

    .line 8084
    iput-object p7, v0, Lcom/ucturbo/ui/j/b;->h:Landroid/view/View$OnClickListener;

    .line 8224
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/j/a;->a(Lcom/ucturbo/ui/j/b;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "toast_icon.svg"

    .line 167
    invoke-virtual {p0, v0, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3037
    new-instance v0, Lcom/ucturbo/ui/j/b;

    invoke-direct {v0}, Lcom/ucturbo/ui/j/b;-><init>()V

    const/4 v1, 0x1

    .line 3089
    iput-byte v1, v0, Lcom/ucturbo/ui/j/b;->i:B

    .line 4041
    iput-object p2, v0, Lcom/ucturbo/ui/j/b;->a:Ljava/lang/String;

    .line 4064
    iput-object p1, v0, Lcom/ucturbo/ui/j/b;->f:Ljava/lang/String;

    const-wide/16 p1, 0x12c

    .line 4069
    iput-wide p1, v0, Lcom/ucturbo/ui/j/b;->g:J

    const/4 p1, 0x0

    .line 4094
    iput p1, v0, Lcom/ucturbo/ui/j/b;->j:I

    .line 4224
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/j/a;->a(Lcom/ucturbo/ui/j/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v1, 0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 171
    invoke-virtual/range {v0 .. v8}, Lcom/ucturbo/ui/j/a;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6

    const-string v1, "toast_icon.svg"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v1, 0x3

    const-string v4, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 202
    invoke-virtual/range {v0 .. v8}, Lcom/ucturbo/ui/j/a;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/ucturbo/ui/j/a;->e()Z

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 3

    .line 322
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/ui/j/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->d:Lcom/ucturbo/ui/j/b;

    if-nez v0, :cond_1

    return v1

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    if-eqz v0, :cond_2

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/ui/j/a;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/ucturbo/ui/j/a;->d:Lcom/ucturbo/ui/j/b;

    .line 335
    iget-object v0, p0, Lcom/ucturbo/ui/j/a;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
