.class final Lorg/chromium/components/external_video_surface/e;
.super Lorg/chromium/components/external_video_surface/a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ContentViewCore$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/external_video_surface/e$a;,
        Lorg/chromium/components/external_video_surface/e$c;,
        Lorg/chromium/components/external_video_surface/e$e;,
        Lorg/chromium/components/external_video_surface/e$b;,
        Lorg/chromium/components/external_video_surface/e$d;
    }
.end annotation


# static fields
.field private static q:I = 0x1

.field private static r:I = 0x1

.field private static t:F


# instance fields
.field private A:Lcom/uc/apollo/sdk/browser/f;

.field private B:Lorg/chromium/components/external_video_surface/e$b;

.field private C:Lorg/chromium/components/external_video_surface/e$c;

.field private D:Lorg/chromium/components/external_video_surface/e$e;

.field private E:Lorg/chromium/components/external_video_surface/e$a;

.field private F:Landroid/widget/FrameLayout$LayoutParams;

.field private G:Lcom/uc/apollo/sdk/browser/c;

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ai:I

.field private aj:F

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/uc/apollo/sdk/browser/SurfaceListener;

.field private final aq:Lorg/chromium/content/browser/aq$a;

.field private ar:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

.field private as:Lorg/chromium/content/browser/ContentViewCore$c;

.field private final at:Landroid/os/Handler;

.field private s:Ljava/lang/String;

.field private u:Lorg/chromium/content/browser/ContentViewCore$a;

.field private v:I

.field private w:I

.field private x:Lorg/chromium/content/browser/aq;

.field private y:Lcom/uc/apollo/sdk/browser/n;

.field private z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1168
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1169
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/n;->c(Z)V

    return-void
.end method

.method constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 2

    .line 286
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/external_video_surface/a;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ucmedia.EVSCVI"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lorg/chromium/components/external_video_surface/e;->q:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lorg/chromium/components/external_video_surface/e;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lorg/chromium/components/external_video_surface/e;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/external_video_surface/e;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 223
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->v:I

    .line 224
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->w:I

    .line 238
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    const/high16 p2, -0x80000000

    .line 257
    iput p2, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    .line 279
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    .line 280
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->ai:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 282
    iput p2, p0, Lorg/chromium/components/external_video_surface/e;->aj:F

    const/4 p2, 0x1

    .line 283
    iput-boolean p2, p0, Lorg/chromium/components/external_video_surface/e;->ak:Z

    .line 1113
    new-instance p2, Lorg/chromium/components/external_video_surface/g;

    invoke-direct {p2, p0}, Lorg/chromium/components/external_video_surface/g;-><init>(Lorg/chromium/components/external_video_surface/e;)V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->ap:Lcom/uc/apollo/sdk/browser/SurfaceListener;

    .line 1152
    new-instance p2, Lorg/chromium/components/external_video_surface/h;

    invoke-direct {p2, p0}, Lorg/chromium/components/external_video_surface/h;-><init>(Lorg/chromium/components/external_video_surface/e;)V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->aq:Lorg/chromium/content/browser/aq$a;

    .line 1222
    new-instance p2, Lorg/chromium/components/external_video_surface/i;

    invoke-direct {p2, p0}, Lorg/chromium/components/external_video_surface/i;-><init>(Lorg/chromium/components/external_video_surface/e;)V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->ar:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    .line 1313
    new-instance p2, Lorg/chromium/components/external_video_surface/j;

    invoke-direct {p2, p0}, Lorg/chromium/components/external_video_surface/j;-><init>(Lorg/chromium/components/external_video_surface/e;)V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->as:Lorg/chromium/content/browser/ContentViewCore$c;

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "construct, implement count "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/chromium/components/external_video_surface/e;->r:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/chromium/components/external_video_surface/e;->r:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    new-instance p2, Lorg/chromium/components/external_video_surface/e$d;

    invoke-direct {p2, p0, p1}, Lorg/chromium/components/external_video_surface/e$d;-><init>(Lorg/chromium/components/external_video_surface/e;B)V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    .line 289
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iput-object p0, p1, Lorg/chromium/content/browser/ContentViewCore;->a:Lorg/chromium/content/browser/ContentViewCore$k;

    .line 291
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->a()V

    .line 293
    invoke-virtual {p3}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "status_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 296
    invoke-virtual {p3}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->ai:I

    :cond_0
    return-void
.end method

.method static synthetic A(Lorg/chromium/components/external_video_surface/e;)F
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->J:F

    return p0
.end method

.method static synthetic B(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/content/browser/aq;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    return-object p0
.end method

.method static synthetic C(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$c;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->C:Lorg/chromium/components/external_video_surface/e$c;

    return-object p0
.end method

.method static synthetic D(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    return p0
.end method

.method static synthetic E(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    return p0
.end method

.method static synthetic F(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->v:I

    return p0
.end method

.method static synthetic G(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->w:I

    return p0
.end method

.method static synthetic H(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->V:Z

    return v0
.end method

.method static synthetic a(Lorg/chromium/components/external_video_surface/e;F)F
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->R:F

    return p1
.end method

.method static synthetic a(Lorg/chromium/components/external_video_surface/e;I)I
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->Y:I

    return p1
.end method

.method static synthetic a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/components/external_video_surface/e;[I)V
    .locals 4

    .line 60
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIILjava/lang/Object;)V

    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/external_video_surface/e;->b(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 804
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 806
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/components/external_video_surface/e;Z)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lorg/chromium/components/external_video_surface/e;->c(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/chromium/components/external_video_surface/e;F)F
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->J:F

    return p1
.end method

.method static synthetic b(Lorg/chromium/components/external_video_surface/e;I)I
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    return p1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x35

    if-eq p0, v0, :cond_4

    const/16 v0, -0x33

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "dom create time"

    return-object p0

    :pswitch_1
    const-string p0, "user type that call play"

    return-object p0

    :pswitch_2
    const-string p0, "ignore detect url"

    return-object p0

    :pswitch_3
    const-string p0, "first play time"

    return-object p0

    :pswitch_4
    const-string p0, "set src time"

    return-object p0

    :pswitch_5
    const-string p0, "on after start"

    return-object p0

    :pswitch_6
    const-string p0, "on after exit little window"

    return-object p0

    :pswitch_7
    const-string p0, "on after enter little window"

    return-object p0

    :pswitch_8
    const-string p0, "on got media type"

    return-object p0

    :pswitch_9
    const-string p0, "on media player impl created"

    return-object p0

    :pswitch_a
    const-string p0, "on buddy count had changed"

    return-object p0

    :pswitch_b
    const-string p0, "on download rate changed"

    return-object p0

    :pswitch_c
    const-string p0, "on got current video frame"

    return-object p0

    :pswitch_d
    const-string p0, "on changed position"

    return-object p0

    :pswitch_e
    const-string p0, "on ended"

    return-object p0

    :pswitch_f
    const-string p0, "on pause"

    return-object p0

    :pswitch_10
    const-string p0, "on play"

    return-object p0

    :pswitch_11
    const-string p0, "buffer info on download rate changed"

    return-object p0

    :pswitch_12
    const-string p0, "buffer info on had buffered"

    return-object p0

    :pswitch_13
    const-string p0, "buffer info on stop"

    return-object p0

    :pswitch_14
    const-string p0, "buffer info on start"

    return-object p0

    :pswitch_15
    const-string p0, "on had attached to little window"

    return-object p0

    :pswitch_16
    const-string p0, "exit little window"

    return-object p0

    :pswitch_17
    const-string p0, "enter little window"

    return-object p0

    :pswitch_18
    const-string p0, "get current video frame"

    return-object p0

    :pswitch_19
    const-string p0, "exit fullscreen"

    return-object p0

    :pswitch_1a
    const-string p0, "enter fullscreen"

    return-object p0

    :pswitch_1b
    const-string p0, "seekTo"

    return-object p0

    :pswitch_1c
    const-string p0, "pause"

    return-object p0

    :pswitch_1d
    const-string p0, "start"

    return-object p0

    :pswitch_1e
    const-string p0, "on prepared"

    return-object p0

    :pswitch_1f
    const-string p0, "on video size changed"

    return-object p0

    :pswitch_20
    const-string p0, "on error"

    return-object p0

    :pswitch_21
    const-string p0, "on position changed"

    return-object p0

    :pswitch_22
    const-string p0, "on video visibility changed"

    return-object p0

    :pswitch_23
    const-string p0, "on set data source"

    return-object p0

    :pswitch_24
    const-string p0, "on media css visible changed"

    return-object p0

    :cond_0
    const-string p0, "on little window switch to fullscreen"

    return-object p0

    :cond_1
    const-string p0, "on support little window"

    return-object p0

    :cond_2
    const-string p0, "little window move to screen"

    return-object p0

    :cond_3
    const-string p0, "on disable fixed view"

    return-object p0

    :cond_4
    const-string p0, "on view controls hide"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x43
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 5

    .line 913
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    if-ne v0, p2, :cond_0

    return-void

    .line 915
    :cond_0
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    .line 916
    iput p2, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    .line 918
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-nez v0, :cond_1

    return-void

    .line 920
    :cond_1
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v2, v0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/f;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->m()V

    .line 924
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->f()V

    return-void
.end method

.method private b(IIIILjava/lang/Object;)V
    .locals 8

    .line 637
    invoke-static {p2}, Lorg/chromium/components/external_video_surface/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaMessage - playerId/arg1/arg2/obj "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-static {p2}, Lorg/chromium/components/external_video_surface/e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, -0x35

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_23

    const/16 p1, -0x33

    if-eq p2, p1, :cond_21

    const/4 p1, 0x4

    if-eq p2, p1, :cond_20

    const/16 v2, 0x46

    if-eq p2, v2, :cond_1d

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq p2, v2, :cond_17

    const/16 v2, 0x5b

    if-eq p2, v2, :cond_14

    const/16 v2, 0x3eb

    const/4 v4, 0x2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_a

    .line 666
    :pswitch_0
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->i:Z

    .line 667
    iget p1, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    if-lez p1, :cond_1e

    .line 668
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->Y:I

    goto/16 :goto_a

    .line 658
    :pswitch_1
    iput-boolean v1, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    .line 659
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz p1, :cond_1

    .line 660
    invoke-interface {p1}, Lorg/chromium/content/browser/aq;->c()V

    goto/16 :goto_a

    .line 661
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz p1, :cond_1e

    .line 662
    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/n;->b()V

    goto/16 :goto_a

    .line 645
    :pswitch_2
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    .line 646
    iput-boolean v1, p0, Lorg/chromium/components/external_video_surface/e;->i:Z

    .line 647
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz p1, :cond_2

    .line 648
    invoke-interface {p1}, Lorg/chromium/content/browser/aq;->b()V

    goto :goto_0

    .line 649
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz p1, :cond_3

    .line 650
    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/n;->a()V

    .line 652
    :cond_3
    :goto_0
    iget p1, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    if-nez p1, :cond_1e

    .line 654
    :cond_4
    invoke-direct {p0, v4, v4}, Lorg/chromium/components/external_video_surface/e;->b(II)V

    goto/16 :goto_a

    .line 672
    :pswitch_3
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->i()V

    goto/16 :goto_a

    .line 675
    :pswitch_4
    invoke-direct {p0, p3, p4}, Lorg/chromium/components/external_video_surface/e;->b(II)V

    goto/16 :goto_a

    .line 678
    :pswitch_5
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 679
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onError(II)V

    goto/16 :goto_a

    .line 683
    :pswitch_6
    iput p3, p0, Lorg/chromium/components/external_video_surface/e;->Y:I

    goto/16 :goto_a

    .line 693
    :pswitch_7
    iget p1, p0, Lorg/chromium/components/external_video_surface/e;->af:I

    if-eq p1, p3, :cond_1e

    .line 694
    iput p3, p0, Lorg/chromium/components/external_video_surface/e;->af:I

    .line 695
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 696
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->f()V

    goto/16 :goto_a

    .line 722
    :pswitch_8
    instance-of p2, p5, [Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 723
    check-cast p5, [Ljava/lang/String;

    .line 724
    array-length p2, p5

    const/4 p3, 0x7

    if-ne p2, p3, :cond_12

    .line 725
    aget-object p2, p5, v1

    aget-object p3, p5, v0

    aget-object p4, p5, v4

    const/4 v2, 0x3

    aget-object v2, p5, v2

    aget-object p1, p5, p1

    const/4 v4, 0x5

    aget-object v4, p5, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x6

    aget-object p5, p5, v5

    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v5}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v5}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    iget-object v6, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lorg/chromium/components/external_video_surface/e;->aq:Lorg/chromium/content/browser/aq$a;

    invoke-interface {v6, v5, v7}, Lorg/chromium/content/browser/aq;->a(ILorg/chromium/content/browser/aq$a;)V

    :cond_6
    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    invoke-static {p4, v5}, Lorg/chromium/components/external_video_surface/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    invoke-static {p3, v5}, Lorg/chromium/components/external_video_surface/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "Cookie"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3}, Lorg/chromium/components/external_video_surface/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSetDataSource("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), update data source"

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSetDataSource("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), data source changed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "old data source:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSetDataSource("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), data source not change"

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/high16 v3, -0x80000000

    iput v3, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    iput v1, p0, Lorg/chromium/components/external_video_surface/e;->Y:I

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->al:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    const-string p3, "x-hide-urls-from-log"

    const-string p4, "true"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    const-string p3, "Cookie"

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    const-string p3, "User-Agent"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-le p1, p2, :cond_f

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    const-string p2, "allow-cross-domain-redirect"

    const-string p3, "false"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    const-string p2, "Poster"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-nez v0, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSetDataSource("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->k()V

    :cond_12
    return-void

    :pswitch_9
    if-ne p3, v0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    .line 700
    :goto_5
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ag:Z

    .line 701
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 702
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->f()V

    goto/16 :goto_a

    :cond_14
    if-lez p3, :cond_15

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    .line 764
    :goto_6
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    .line 765
    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz p1, :cond_16

    .line 766
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void

    .line 768
    :cond_16
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {p1}, Lorg/chromium/components/external_video_surface/e$b;->bringToFront()V

    return-void

    .line 732
    :cond_17
    check-cast p5, [J

    aget-wide p1, p5, v1

    .line 733
    monitor-enter p0

    .line 736
    :try_start_0
    iget-object p3, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/MotionEvent;

    :goto_7
    if-eqz p3, :cond_19

    .line 738
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    const-wide/16 v4, 0x2

    cmp-long v0, p4, v4

    if-gez v0, :cond_18

    .line 739
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 741
    :cond_18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p3

    cmp-long p5, p3, p1

    if-gez p5, :cond_1a

    .line 742
    iget-object p3, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    invoke-virtual {p3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 747
    iget-object p3, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/MotionEvent;

    goto :goto_7

    :cond_19
    :goto_8
    move-object v3, p3

    .line 749
    :cond_1a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1c

    .line 751
    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz p1, :cond_1c

    .line 752
    iget p1, p0, Lorg/chromium/components/external_video_surface/e;->ai:I

    .line 753
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 754
    iget-object p3, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p3, p3, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 755
    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_1b

    goto :goto_9

    :cond_1b
    move v1, p1

    .line 757
    :goto_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    int-to-float p3, v1

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/chromium/components/external_video_surface/e;->k:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {v3, p1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 758
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {p1, v3}, Lorg/chromium/components/external_video_surface/e$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1c
    return-void

    :catchall_0
    move-exception p1

    .line 749
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 686
    :cond_1d
    invoke-direct {p0, p3}, Lorg/chromium/components/external_video_surface/e;->c(I)V

    .line 774
    :cond_1e
    :goto_a
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-eqz p1, :cond_1f

    .line 775
    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 777
    invoke-interface {p1, p2, p3, p5}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_1f
    return-void

    .line 706
    :cond_20
    invoke-direct {p0, v0}, Lorg/chromium/components/external_video_surface/e;->c(Z)Z

    return-void

    :cond_21
    if-eqz p3, :cond_22

    goto :goto_b

    :cond_22
    const/4 v0, 0x0

    .line 710
    :goto_b
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->V:Z

    return-void

    .line 714
    :cond_23
    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->W:Z

    if-eqz p3, :cond_24

    const/4 p2, 0x1

    goto :goto_c

    :cond_24
    const/4 p2, 0x0

    :goto_c
    if-eq p1, p2, :cond_26

    if-eqz p3, :cond_25

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    .line 715
    :goto_d
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->W:Z

    .line 716
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz p1, :cond_26

    .line 717
    invoke-virtual {p1, v0}, Lcom/uc/apollo/sdk/browser/n;->b(Z)V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch -0x43
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->h()V

    return-void
.end method

.method static synthetic b(Lorg/chromium/components/external_video_surface/e;[I)V
    .locals 4

    .line 60
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIILjava/lang/Object;)V

    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/external_video_surface/e;->b(Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 11

    .line 990
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    .line 991
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->C:Lorg/chromium/components/external_video_surface/e$c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lorg/chromium/components/external_video_surface/e$c;->setVisibility(I)V

    .line 993
    iget-wide v3, p0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    iget-boolean v5, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz v5, :cond_1

    const/16 v5, -0x31

    goto :goto_1

    :cond_1
    const/16 v5, -0x30

    :goto_1
    invoke-static {v3, v4, v0, v5}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JII)V

    .line 994
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-eqz v0, :cond_9

    .line 996
    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object v0

    iget-boolean v4, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x3eb

    goto :goto_2

    :cond_2
    const/16 v4, 0x3ec

    :goto_2
    invoke-interface {v0, v4, v2, v3}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_3
    const/16 v0, 0x44d

    if-eqz p1, :cond_7

    .line 999
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    if-nez p1, :cond_5

    .line 1000
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    const-class v4, Landroid/view/View;

    iget-object v5, p1, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/f;->c:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, p1, v6}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->n:I

    iget-object v5, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/components/external_video_surface/e;->al:Ljava/lang/String;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/c$a;->a()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_4

    const-class v8, Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/c$a;->a()Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, p1

    const/4 p1, 0x2

    aput-object v5, v10, p1

    const/4 p1, 0x3

    aput-object v6, v10, p1

    aput-object v7, v10, v1

    invoke-static {v8, v9, v10}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Lcom/uc/apollo/sdk/browser/c;

    invoke-direct {v3, p1}, Lcom/uc/apollo/sdk/browser/c;-><init>(Ljava/lang/Object;)V

    :cond_4
    iput-object v3, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    if-eqz v3, :cond_6

    .line 1002
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    invoke-virtual {v3, p1}, Lcom/uc/apollo/sdk/browser/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 1004
    :cond_5
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->n()V

    .line 1006
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 1008
    :cond_7
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    if-eqz p1, :cond_8

    .line 1010
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1011
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1013
    :cond_8
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->n()V

    :cond_9
    return-void
.end method

.method static synthetic b(Lorg/chromium/components/external_video_surface/e;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->ad:Z

    return p1
.end method

.method static synthetic c(Lorg/chromium/components/external_video_surface/e;F)F
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->I:F

    return p1
.end method

.method static synthetic c(Lorg/chromium/components/external_video_surface/e;I)I
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->P:I

    return p1
.end method

.method static synthetic c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 576
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 577
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic c(Lorg/chromium/components/external_video_surface/e;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->N:Z

    return p1
.end method

.method private c(Z)Z
    .locals 5

    .line 1173
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1176
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    .line 1177
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    if-nez v0, :cond_1

    .line 1178
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 1181
    :cond_1
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    if-gt v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 1184
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 1186
    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->aq:Lorg/chromium/content/browser/aq$a;

    invoke-interface {v2, v0, v4}, Lorg/chromium/content/browser/aq;->a(ILorg/chromium/content/browser/aq$a;)V

    goto :goto_1

    .line 1188
    :cond_3
    invoke-interface {v2}, Lorg/chromium/content/browser/aq;->a()V

    goto :goto_1

    .line 1191
    :cond_4
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 1193
    instance-of v4, v2, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;

    if-eqz v4, :cond_5

    .line 1194
    invoke-virtual {v2, v0}, Lcom/uc/apollo/sdk/browser/n;->a(I)V

    goto :goto_1

    .line 1196
    :cond_5
    invoke-virtual {v2, v3}, Lcom/uc/apollo/sdk/browser/n;->a(Z)V

    goto :goto_1

    .line 1199
    :cond_6
    invoke-virtual {v2, v1}, Lcom/uc/apollo/sdk/browser/n;->a(Z)V

    .line 1203
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lorg/chromium/components/external_video_surface/e;->W:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 1205
    invoke-virtual {v0, v1}, Lcom/uc/apollo/sdk/browser/n;->b(Z)V

    goto :goto_2

    .line 1207
    :cond_8
    invoke-virtual {v0, v3}, Lcom/uc/apollo/sdk/browser/n;->b(Z)V

    .line 1210
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->f()V

    if-eqz p1, :cond_a

    .line 1212
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    instance-of p1, p1, Lorg/chromium/content/browser/am;

    if-eqz p1, :cond_a

    .line 1216
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_a
    return v3

    :cond_b
    :goto_3
    return v1
.end method

.method static synthetic d(Lorg/chromium/components/external_video_surface/e;I)I
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->Q:I

    return p1
.end method

.method static synthetic d(Lorg/chromium/components/external_video_surface/e;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method private static d(I)Z
    .locals 2

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v1, -0x40

    if-eq p0, v1, :cond_0

    const/16 v1, -0x42

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lorg/chromium/components/external_video_surface/e;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->L:Z

    return p1
.end method

.method static synthetic e(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/f;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/components/external_video_surface/e;I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->ae:Z

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->D:Lorg/chromium/components/external_video_surface/e$e;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Lorg/chromium/components/external_video_surface/e$e;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->f()V

    return-void
.end method

.method static synthetic e(Lorg/chromium/components/external_video_surface/e;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->M:Z

    return p1
.end method

.method static synthetic f(Lorg/chromium/components/external_video_surface/e;I)I
    .locals 0

    .line 60
    iput p1, p0, Lorg/chromium/components/external_video_surface/e;->K:I

    return p1
.end method

.method static synthetic f(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    return p0
.end method

.method static synthetic g()F
    .locals 1

    .line 60
    sget v0, Lorg/chromium/components/external_video_surface/e;->t:F

    return v0
.end method

.method static synthetic g(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    return p0
.end method

.method private h()V
    .locals 6

    .line 457
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Lorg/chromium/content/browser/am;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 461
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 468
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 469
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-direct {v4, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    .line 473
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic h(Lorg/chromium/components/external_video_surface/e;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->a()Lcom/uc/apollo/sdk/browser/impl/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->a()Lcom/uc/apollo/sdk/browser/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/impl/a;->k()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 783
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->a()Lcom/uc/apollo/sdk/browser/impl/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->a()Lcom/uc/apollo/sdk/browser/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/impl/a;->k()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    .line 786
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    iget v1, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onPrepared(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->Y:I

    return p0
.end method

.method private j()Ljava/lang/String;
    .locals 10

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  [       title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n  [    page uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n  [   media uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 821
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 822
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 823
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  [ "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, " "

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic k(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    return p0
.end method

.method private k()V
    .locals 9

    .line 894
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 898
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** notifyDataSource("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz v1, :cond_1

    .line 906
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->al:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    invoke-interface {v1, v2, v3, v0, v4}, Lorg/chromium/content/browser/aq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 907
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v1}, Lcom/uc/apollo/sdk/browser/f;->b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->al:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->ao:Ljava/util/HashMap;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 908
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    if-eqz v0, :cond_2

    .line 909
    iget v1, p0, Lorg/chromium/components/external_video_surface/e;->n:I

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->am:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->al:Ljava/lang/String;

    const-class v5, Landroid/view/View;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/c;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/c$a;->d()Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    invoke-static {v5, v0, v6, v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")invalid uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic l(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    return p0
.end method

.method private l()Z
    .locals 1

    .line 1374
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->af:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/chromium/components/external_video_surface/e;->ar:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 1448
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    if-gtz v0, :cond_1

    .line 1449
    :cond_0
    iput v1, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    .line 1450
    iput v1, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    .line 1453
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    if-nez v0, :cond_2

    return-void

    .line 1456
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    .line 1458
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 1460
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1461
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1463
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->v:I

    .line 1464
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->w:I

    .line 1466
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    .line 1467
    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    if-lez v3, :cond_5

    int-to-float v0, v0

    .line 1468
    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    .line 1469
    :cond_5
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v1

    if-le v0, v3, :cond_6

    .line 1470
    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    return-void

    .line 1471
    :cond_6
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_7

    .line 1472
    iget v0, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    :cond_7
    return-void
.end method

.method static synthetic n(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->P:I

    return p0
.end method

.method private n()V
    .locals 6

    .line 1684
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    if-nez v0, :cond_0

    return-void

    .line 1686
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->n:I

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v2, v2, Lcom/uc/apollo/sdk/browser/c;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/c$a;->e()Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 1689
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    if-gtz v0, :cond_3

    .line 1690
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1691
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    goto :goto_1

    .line 1687
    :cond_2
    :goto_0
    iput v1, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    .line 1693
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->F:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1694
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lorg/chromium/components/external_video_surface/e$a;->setVisibility(I)V

    .line 1695
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    if-gtz v0, :cond_5

    .line 1696
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->z:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1697
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->f()V

    return-void
.end method

.method static synthetic o(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->Q:I

    return p0
.end method

.method static synthetic p(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    return p0
.end method

.method static synthetic q(Lorg/chromium/components/external_video_surface/e;)F
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->R:F

    return p0
.end method

.method static synthetic r(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->m()V

    return-void
.end method

.method static synthetic s(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->n()V

    return-void
.end method

.method static synthetic t(Lorg/chromium/components/external_video_surface/e;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/apollo/sdk/browser/c;->a(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    :cond_0
    return-void
.end method

.method static synthetic u(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    return p0
.end method

.method static synthetic v(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/chromium/components/external_video_surface/e;->ad:Z

    return p0
.end method

.method static synthetic w(Lorg/chromium/components/external_video_surface/e;)F
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->I:F

    return p0
.end method

.method static synthetic x(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/chromium/components/external_video_surface/e;->L:Z

    return p0
.end method

.method static synthetic y(Lorg/chromium/components/external_video_surface/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/chromium/components/external_video_surface/e;->K:I

    return p0
.end method

.method static synthetic z(Lorg/chromium/components/external_video_surface/e;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/chromium/components/external_video_surface/e;->M:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 337
    invoke-super {p0}, Lorg/chromium/components/external_video_surface/a;->a()V

    .line 339
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    .line 343
    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    const/high16 v2, -0x80000000

    .line 344
    iput v2, p0, Lorg/chromium/components/external_video_surface/e;->X:I

    .line 345
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    .line 346
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->V:Z

    .line 347
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->W:Z

    .line 348
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ad:Z

    .line 349
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    .line 350
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ae:Z

    .line 351
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    .line 352
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->i:Z

    .line 353
    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->af:I

    .line 354
    iput-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ag:Z

    .line 356
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->C:Lorg/chromium/components/external_video_surface/e$c;

    .line 357
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->D:Lorg/chromium/components/external_video_surface/e$e;

    .line 358
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    .line 359
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    .line 360
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    .line 361
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    .line 362
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    .line 364
    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/n;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    .line 313
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 316
    :cond_2
    monitor-enter p0

    .line 317
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 320
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->ah:Ljava/util/Vector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 369
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    sget v0, Lorg/chromium/components/external_video_surface/e;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lorg/chromium/components/external_video_surface/e;->t:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    sput v0, Lorg/chromium/components/external_video_surface/e;->t:F

    .line 380
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-nez v1, :cond_3

    .line 385
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content/browser/y;->b()Lorg/chromium/content/browser/aq;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    .line 388
    :cond_3
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz v1, :cond_4

    .line 389
    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->n:I

    invoke-interface {v1, v0, v2}, Lorg/chromium/content/browser/aq;->a(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    .line 392
    :cond_4
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-nez v1, :cond_5

    .line 393
    iget v1, p0, Lorg/chromium/components/external_video_surface/e;->n:I

    invoke-static {v0, v1}, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->create(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    .line 396
    :cond_5
    iget-boolean v1, p0, Lorg/chromium/components/external_video_surface/e;->W:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 397
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    invoke-virtual {v1, v2}, Lcom/uc/apollo/sdk/browser/n;->b(Z)V

    .line 399
    :cond_6
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    const-class v3, Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/apollo/sdk/browser/n;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/n$a;->d()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/sdk/browser/f;->a(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/f;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    .line 401
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->ar:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    invoke-virtual {v1, v3}, Lcom/uc/apollo/sdk/browser/f;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    .line 402
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->ap:Lcom/uc/apollo/sdk/browser/SurfaceListener;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v6, v1, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/apollo/sdk/browser/f;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v4, v6, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v1, Lorg/chromium/components/external_video_surface/e$b;

    invoke-direct {v1, p0, v0}, Lorg/chromium/components/external_video_surface/e$b;-><init>(Lorg/chromium/components/external_video_surface/e;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    .line 406
    new-instance v1, Lorg/chromium/components/external_video_surface/e$a;

    invoke-direct {v1, p0, v0}, Lorg/chromium/components/external_video_surface/e$a;-><init>(Lorg/chromium/components/external_video_surface/e;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v1, v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/chromium/components/external_video_surface/e$a;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->F:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v4}, Lorg/chromium/components/external_video_surface/e$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->z:Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    invoke-virtual {v2}, Lcom/uc/apollo/sdk/browser/n;->d()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v4}, Lorg/chromium/components/external_video_surface/e$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    .line 416
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->h()V

    .line 418
    new-instance v1, Lorg/chromium/components/external_video_surface/e$c;

    invoke-direct {v1, p0, v0}, Lorg/chromium/components/external_video_surface/e$c;-><init>(Lorg/chromium/components/external_video_surface/e;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->C:Lorg/chromium/components/external_video_surface/e$c;

    .line 419
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    invoke-static {}, Lorg/chromium/components/external_video_surface/e$c;->a()I

    move-result v4

    invoke-static {}, Lorg/chromium/components/external_video_surface/e$c;->a()I

    move-result v6

    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/external_video_surface/e$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance v0, Lorg/chromium/components/external_video_surface/e$e;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v1}, Lorg/chromium/components/external_video_surface/e$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/components/external_video_surface/e$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/components/external_video_surface/e;->D:Lorg/chromium/components/external_video_surface/e$e;

    const/4 v1, 0x4

    .line 423
    invoke-virtual {v0, v1}, Lorg/chromium/components/external_video_surface/e$e;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->D:Lorg/chromium/components/external_video_surface/e$e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/external_video_surface/e$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->k()V

    .line 429
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->a()Lcom/uc/apollo/sdk/browser/impl/a;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 431
    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 432
    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->h()I

    move-result p1

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->i()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/chromium/components/external_video_surface/e;->b(II)V

    .line 433
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->i()V

    .line 434
    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    if-nez p1, :cond_7

    .line 435
    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    .line 436
    :cond_7
    iget-boolean p1, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    if-eqz p1, :cond_8

    iput-boolean v5, p0, Lorg/chromium/components/external_video_surface/e;->i:Z

    .line 438
    :cond_8
    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/components/external_video_surface/e;->c(I)V

    .line 441
    :cond_9
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->m()V

    .line 443
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->as:Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore$c;)V

    .line 445
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->u:Lorg/chromium/content/browser/ContentViewCore$a;

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lorg/chromium/components/external_video_surface/f;

    invoke-direct {p1, p0}, Lorg/chromium/components/external_video_surface/f;-><init>(Lorg/chromium/components/external_video_surface/e;)V

    iput-object p1, p0, Lorg/chromium/components/external_video_surface/e;->u:Lorg/chromium/content/browser/ContentViewCore$a;

    .line 447
    :cond_b
    :goto_1
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_c

    .line 448
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->u:Lorg/chromium/content/browser/ContentViewCore$a;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->W:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, v0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 451
    :cond_c
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    instance-of p1, p1, Lorg/chromium/content/browser/am;

    if-eqz p1, :cond_d

    .line 452
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->at:Landroid/os/Handler;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    return-void
.end method

.method public final a(II)Z
    .locals 0

    .line 582
    invoke-super {p0, p1, p2}, Lorg/chromium/components/external_video_surface/a;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(IIIILjava/lang/Object;)Z
    .locals 7

    .line 588
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    .line 589
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v2, -0x1

    const-string v3, "]"

    const-string v4, " ["

    const-string v5, "onMediaMessage("

    const-string v6, "/"

    if-ne v0, v2, :cond_1

    const/16 v0, -0x42

    if-eq p2, v0, :cond_2

    .line 591
    invoke-static {p2}, Lorg/chromium/components/external_video_surface/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ignore - unsupport message when I am invalid - playerId/arg1/arg2/obj "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-static {p2}, Lorg/chromium/components/external_video_surface/e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    .line 603
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ignore - wrong player id - playerId/arg1/arg2/obj "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-static {p2}, Lorg/chromium/components/external_video_surface/e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 612
    :cond_2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/external_video_surface/e;->b(IIIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 615
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deal with media message exception: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 326
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 330
    invoke-virtual {v0, v2}, Lorg/chromium/components/external_video_surface/e$b;->getLocationOnScreen([I)V

    .line 331
    new-instance v0, Landroid/graphics/Rect;

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v1, v2, v1

    iget-object v6, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v6}, Lorg/chromium/components/external_video_surface/e$b;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    aget v2, v2, v4

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v4}, Lorg/chromium/components/external_video_surface/e$b;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 7

    .line 481
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->u:Lorg/chromium/content/browser/ContentViewCore$a;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->u:Lorg/chromium/content/browser/ContentViewCore$a;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->W:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, v1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 488
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->as:Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->b(Lorg/chromium/content/browser/ContentViewCore$c;)V

    .line 490
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->x:Lorg/chromium/content/browser/aq;

    if-eqz v0, :cond_2

    .line 492
    invoke-interface {v0}, Lorg/chromium/content/browser/aq;->d()V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    if-eqz v0, :cond_3

    .line 494
    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/n;->c()V

    .line 499
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 502
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->ap:Lcom/uc/apollo/sdk/browser/SurfaceListener;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v4, v0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/f;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v0, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/sdk/browser/f;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    .line 504
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->y:Lcom/uc/apollo/sdk/browser/n;

    invoke-virtual {v2}, Lcom/uc/apollo/sdk/browser/n;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/components/external_video_surface/e$b;->removeView(Landroid/view/View;)V

    .line 507
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    if-eqz v0, :cond_5

    .line 508
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v2, v0}, Lorg/chromium/components/external_video_surface/e$b;->removeView(Landroid/view/View;)V

    .line 509
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->E:Lorg/chromium/components/external_video_surface/e$a;

    .line 512
    :cond_5
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    if-eqz v0, :cond_6

    .line 513
    invoke-virtual {v0, v1}, Lcom/uc/apollo/sdk/browser/c;->a(Landroid/view/ViewGroup;)V

    .line 514
    iput-object v1, p0, Lorg/chromium/components/external_video_surface/e;->G:Lcom/uc/apollo/sdk/browser/c;

    .line 517
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e;->a()V

    return-void
.end method

.method public final f()V
    .locals 12

    .line 929
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 931
    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 934
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v3, v0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/f;->f:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 932
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->A:Lcom/uc/apollo/sdk/browser/f;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v3, v0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/f;->e:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->ac:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 938
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lorg/chromium/components/external_video_surface/e;->b(Z)V

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->Q:I

    sub-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->j:I

    if-ne v4, v1, :cond_6

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->k:I

    if-ne v4, v0, :cond_6

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->m:I

    if-eq v4, v3, :cond_7

    :cond_6
    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Lorg/chromium/components/external_video_surface/e$b;->setX(F)V

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Lorg/chromium/components/external_video_surface/e$b;->setY(F)V

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v4}, Lorg/chromium/components/external_video_surface/e$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lorg/chromium/components/external_video_surface/e;->j:I

    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->k:I

    iput v3, p0, Lorg/chromium/components/external_video_surface/e;->m:I

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->bringToFront()V

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->requestLayout()V

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->invalidate()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v0, :cond_20

    .line 940
    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->M:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->N:Z

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->e:I

    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->f:I

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->g:I

    iget v5, p0, Lorg/chromium/components/external_video_surface/e;->h:I

    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->l()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->ag:Z

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    if-lez v4, :cond_b

    if-gtz v5, :cond_e

    :cond_b
    if-gtz v4, :cond_c

    const/4 v4, 0x2

    :cond_c
    if-gtz v5, :cond_e

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v4, 0x2

    :goto_4
    const/4 v5, 0x2

    :cond_e
    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->V:Z

    const/4 v8, 0x1

    if-nez v6, :cond_11

    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->ab:Z

    if-nez v6, :cond_f

    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz v6, :cond_11

    :cond_f
    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->ae:Z

    if-nez v6, :cond_11

    iget v6, p0, Lorg/chromium/components/external_video_surface/e;->Z:I

    if-lez v6, :cond_11

    iget v6, p0, Lorg/chromium/components/external_video_surface/e;->aa:I

    if-lez v6, :cond_11

    iget-object v6, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v6}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_16

    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e;->l()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->ag:Z

    if-nez v6, :cond_16

    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-nez v6, :cond_16

    iget v6, p0, Lorg/chromium/components/external_video_surface/e;->Q:I

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    add-int/2addr v6, v9

    if-ge v3, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_15

    iget-boolean v0, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-nez v0, :cond_13

    invoke-direct {p0, v8}, Lorg/chromium/components/external_video_surface/e;->b(Z)V

    :cond_13
    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->P:I

    iget-boolean v3, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz v3, :cond_14

    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    goto :goto_8

    :cond_14
    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->Q:I

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    add-int/2addr v3, v4

    :goto_8
    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    iget v5, p0, Lorg/chromium/components/external_video_surface/e;->T:I

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    add-int/2addr v5, v9

    goto :goto_9

    :cond_15
    iget-boolean v9, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz v9, :cond_18

    invoke-direct {p0, v1}, Lorg/chromium/components/external_video_surface/e;->b(Z)V

    goto :goto_9

    :cond_16
    iget-boolean v6, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-eqz v6, :cond_17

    invoke-direct {p0, v1}, Lorg/chromium/components/external_video_surface/e;->b(Z)V

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_9
    iget-boolean v9, p0, Lorg/chromium/components/external_video_surface/e;->o:Z

    if-eqz v9, :cond_19

    iget v3, p0, Lorg/chromium/components/external_video_surface/e;->O:I

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->f:I

    add-int/2addr v3, v9

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->Q:I

    sub-int/2addr v3, v9

    :cond_19
    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->j:I

    if-ne v9, v0, :cond_1a

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->k:I

    if-ne v9, v3, :cond_1a

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->l:I

    if-ne v9, v4, :cond_1a

    iget v9, p0, Lorg/chromium/components/external_video_surface/e;->m:I

    if-eq v9, v5, :cond_20

    :cond_1a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eq v4, v7, :cond_1c

    iget-boolean v7, p0, Lorg/chromium/components/external_video_surface/e;->ak:Z

    if-ne v7, v8, :cond_1c

    iget-boolean v7, p0, Lorg/chromium/components/external_video_surface/e;->U:Z

    if-nez v7, :cond_1c

    iput-boolean v1, p0, Lorg/chromium/components/external_video_surface/e;->ak:Z

    iget v7, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    if-le v4, v7, :cond_1c

    iget-object v7, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v7, v7, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v7, v7, Lorg/chromium/content/browser/az;->g:F

    float-to-double v7, v7

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_1b

    iget v7, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    int-to-float v7, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    iput v7, p0, Lorg/chromium/components/external_video_surface/e;->aj:F

    goto :goto_a

    :cond_1b
    int-to-float v7, v4

    iget-object v8, p0, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v8, v8, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v8, v8, Lorg/chromium/content/browser/az;->g:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    if-le v7, v8, :cond_1c

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    iput v8, p0, Lorg/chromium/components/external_video_surface/e;->aj:F

    :cond_1c
    :goto_a
    iget v7, p0, Lorg/chromium/components/external_video_surface/e;->aj:F

    float-to-double v7, v7

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_1e

    iget v7, p0, Lorg/chromium/components/external_video_surface/e;->S:I

    if-le v4, v7, :cond_1e

    if-gez v0, :cond_1d

    goto :goto_b

    :cond_1d
    move v1, v0

    :goto_b
    int-to-float v0, v4

    iget v4, p0, Lorg/chromium/components/external_video_surface/e;->aj:F

    mul-float v0, v0, v4

    float-to-int v4, v0

    move v0, v1

    :cond_1e
    iput v0, p0, Lorg/chromium/components/external_video_surface/e;->j:I

    iput v3, p0, Lorg/chromium/components/external_video_surface/e;->k:I

    iput v4, p0, Lorg/chromium/components/external_video_surface/e;->l:I

    iput v5, p0, Lorg/chromium/components/external_video_surface/e;->m:I

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/chromium/components/external_video_surface/e$b;->setX(F)V

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lorg/chromium/components/external_video_surface/e$b;->setY(F)V

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v6, :cond_1f

    iget v0, p0, Lorg/chromium/components/external_video_surface/e;->H:I

    if-lez v0, :cond_1f

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e;->z:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v5, v0

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_c

    :cond_1f
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->z:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_c
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->invalidate()V

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e;->B:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->requestLayout()V

    :cond_20
    :goto_d
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize, implement remain "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/chromium/components/external_video_surface/e;->r:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/chromium/components/external_video_surface/e;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
