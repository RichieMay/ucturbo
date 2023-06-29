.class public Lcom/asha/vrlib/MDVRLibrary$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/MDVRLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private barrelDistortionConfig:Lcom/asha/vrlib/model/a;

.field private contentType:I

.field private directorFactory:Lcom/asha/vrlib/b;

.field private displayMode:I

.field private eyePickChangedListener:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

.field private eyePickEnabled:Z

.field private gestureListener:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

.field private interactiveMode:I

.field private motionDelay:I

.field private notSupportCallback:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

.field private pinchConfig:Lcom/asha/vrlib/model/c;

.field private pinchEnabled:Z

.field private projectionFactory:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

.field private projectionMode:I

.field private screenWrapper:Lcom/asha/vrlib/e;

.field private sensorListener:Landroid/hardware/SensorEventListener;

.field private texture:Lcom/asha/vrlib/texture/c;

.field private touchPickChangedListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    .line 464
    iput v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->displayMode:I

    const/4 v0, 0x1

    .line 465
    iput v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->interactiveMode:I

    const/16 v1, 0xc9

    .line 466
    iput v1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->projectionMode:I

    const/4 v1, 0x0

    .line 468
    iput v1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->contentType:I

    .line 473
    iput-boolean v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->eyePickEnabled:Z

    .line 478
    iput v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->motionDelay:I

    .line 485
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/asha/vrlib/k;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$000(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/app/Activity;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/e;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->screenWrapper:Lcom/asha/vrlib/e;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/b;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->directorFactory:Lcom/asha/vrlib/b;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->projectionFactory:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/asha/vrlib/MDVRLibrary$Builder;)I
    .locals 0

    .line 463
    iget p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->contentType:I

    return p0
.end method

.method static synthetic access$1400(Lcom/asha/vrlib/MDVRLibrary$Builder;)I
    .locals 0

    .line 463
    iget p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->projectionMode:I

    return p0
.end method

.method static synthetic access$1500(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->notSupportCallback:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/asha/vrlib/MDVRLibrary$Builder;)I
    .locals 0

    .line 463
    iget p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->displayMode:I

    return p0
.end method

.method static synthetic access$1700(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/model/a;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->barrelDistortionConfig:Lcom/asha/vrlib/model/a;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/asha/vrlib/MDVRLibrary$Builder;)I
    .locals 0

    .line 463
    iget p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->motionDelay:I

    return p0
.end method

.method static synthetic access$1900(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->sensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/texture/c;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->texture:Lcom/asha/vrlib/texture/c;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/asha/vrlib/MDVRLibrary$Builder;)I
    .locals 0

    .line 463
    iget p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->interactiveMode:I

    return p0
.end method

.method static synthetic access$2100(Lcom/asha/vrlib/MDVRLibrary$Builder;)Z
    .locals 0

    .line 463
    iget-boolean p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->eyePickEnabled:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->eyePickChangedListener:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->touchPickChangedListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$IGestureListener;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->gestureListener:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/asha/vrlib/MDVRLibrary$Builder;)Z
    .locals 0

    .line 463
    iget-boolean p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/model/c;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchConfig:Lcom/asha/vrlib/model/c;

    return-object p0
.end method

.method private build(Lcom/asha/vrlib/e;)Lcom/asha/vrlib/MDVRLibrary;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->texture:Lcom/asha/vrlib/texture/c;

    const-string v1, "You must call video/bitmap function before build"

    invoke-static {v0, v1}, Lcom/asha/vrlib/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->directorFactory:Lcom/asha/vrlib/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/asha/vrlib/b$a;

    invoke-direct {v0}, Lcom/asha/vrlib/b$a;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->directorFactory:Lcom/asha/vrlib/b;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->barrelDistortionConfig:Lcom/asha/vrlib/model/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/asha/vrlib/model/a;

    invoke-direct {v0}, Lcom/asha/vrlib/model/a;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->barrelDistortionConfig:Lcom/asha/vrlib/model/a;

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchConfig:Lcom/asha/vrlib/model/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/asha/vrlib/model/c;

    invoke-direct {v0}, Lcom/asha/vrlib/model/c;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchConfig:Lcom/asha/vrlib/model/c;

    .line 663
    :cond_2
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->screenWrapper:Lcom/asha/vrlib/e;

    .line 664
    new-instance p1, Lcom/asha/vrlib/MDVRLibrary;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/asha/vrlib/MDVRLibrary;-><init>(Lcom/asha/vrlib/MDVRLibrary$Builder;Lcom/asha/vrlib/k;)V

    return-object p1
.end method


# virtual methods
.method public asBitmap(Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 1

    const-string v0, "bitmap Provider can\'t be null!"

    .line 515
    invoke-static {p1, v0}, Lcom/asha/vrlib/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/asha/vrlib/texture/MD360BitmapTexture;

    invoke-direct {v0, p1}, Lcom/asha/vrlib/texture/MD360BitmapTexture;-><init>(Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->texture:Lcom/asha/vrlib/texture/c;

    const/4 p1, 0x1

    .line 517
    iput p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->contentType:I

    return-object p0
.end method

.method public asVideo(Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 1

    .line 509
    new-instance v0, Lcom/asha/vrlib/texture/d;

    invoke-direct {v0, p1}, Lcom/asha/vrlib/texture/d;-><init>(Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;)V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->texture:Lcom/asha/vrlib/texture/c;

    const/4 p1, 0x0

    .line 510
    iput p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->contentType:I

    return-object p0
.end method

.method public barrelDistortionConfig(Lcom/asha/vrlib/model/a;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->barrelDistortionConfig:Lcom/asha/vrlib/model/a;

    return-object p0
.end method

.method public build(I)Lcom/asha/vrlib/MDVRLibrary;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 641
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 642
    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->build(Landroid/opengl/GLSurfaceView;)Lcom/asha/vrlib/MDVRLibrary;

    move-result-object p1

    return-object p1

    .line 643
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_1

    .line 644
    check-cast p1, Lcom/google/android/apps/muzei/render/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->build(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/asha/vrlib/MDVRLibrary;

    move-result-object p1

    return-object p1

    .line 646
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please ensure the glViewId is instance of GLSurfaceView or GLTextureView"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Landroid/opengl/GLSurfaceView;)Lcom/asha/vrlib/MDVRLibrary;
    .locals 2

    .line 1021
    new-instance v0, Lcom/asha/vrlib/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/asha/vrlib/e$a;-><init>(Landroid/opengl/GLSurfaceView;B)V

    .line 651
    invoke-direct {p0, v0}, Lcom/asha/vrlib/MDVRLibrary$Builder;->build(Lcom/asha/vrlib/e;)Lcom/asha/vrlib/MDVRLibrary;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/asha/vrlib/MDVRLibrary;
    .locals 1

    .line 1025
    new-instance v0, Lcom/asha/vrlib/e$b;

    invoke-direct {v0, p1}, Lcom/asha/vrlib/e$b;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;)V

    .line 655
    invoke-direct {p0, v0}, Lcom/asha/vrlib/MDVRLibrary$Builder;->build(Lcom/asha/vrlib/e;)Lcom/asha/vrlib/MDVRLibrary;

    move-result-object p1

    return-object p1
.end method

.method public directorFactory(Lcom/asha/vrlib/b;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->directorFactory:Lcom/asha/vrlib/b;

    return-object p0
.end method

.method public displayMode(I)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 489
    iput p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->displayMode:I

    return-object p0
.end method

.method public eyePickEanbled(Z)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->eyePickEnabled:Z

    return-object p0
.end method

.method public gesture(Lcom/asha/vrlib/MDVRLibrary$IGestureListener;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->gestureListener:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    return-object p0
.end method

.method public ifNotSupport(Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->notSupportCallback:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    return-object p0
.end method

.method public interactiveMode(I)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 494
    iput p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->interactiveMode:I

    return-object p0
.end method

.method public listenEyePick(Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->eyePickChangedListener:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    return-object p0
.end method

.method public listenGesture(Lcom/asha/vrlib/MDVRLibrary$IGestureListener;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->gestureListener:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    return-object p0
.end method

.method public listenTouchPick(Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->touchPickChangedListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    return-object p0
.end method

.method public motionDelay(I)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 603
    iput p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->motionDelay:I

    return-object p0
.end method

.method public pinchConfig(Lcom/asha/vrlib/model/c;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchConfig:Lcom/asha/vrlib/model/c;

    return-object p0
.end method

.method public pinchEnabled(Z)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchEnabled:Z

    return-object p0
.end method

.method public projectionFactory(Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->projectionFactory:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    return-object p0
.end method

.method public projectionMode(I)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 499
    iput p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->projectionMode:I

    return-object p0
.end method

.method public sensorCallback(Landroid/hardware/SensorEventListener;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$Builder;->sensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method
