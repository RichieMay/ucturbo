.class public Lcom/asha/vrlib/MDVRLibrary;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/MDVRLibrary$ContentType;,
        Lcom/asha/vrlib/MDVRLibrary$Builder;,
        Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;,
        Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;,
        Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;,
        Lcom/asha/vrlib/MDVRLibrary$IGestureListener;,
        Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;,
        Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;,
        Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;,
        Lcom/asha/vrlib/MDVRLibrary$a;
    }
.end annotation


# static fields
.field public static final DISPLAY_MODE_GLASS:I = 0x66

.field public static final DISPLAY_MODE_NORMAL:I = 0x65

.field public static final INTERACTIVE_MODE_CARDBORAD_MOTION:I = 0x4

.field public static final INTERACTIVE_MODE_MOTION:I = 0x1

.field public static final INTERACTIVE_MODE_MOTION_WITH_TOUCH:I = 0x3

.field public static final INTERACTIVE_MODE_TOUCH:I = 0x2

.field public static final PROJECTION_MODE_DOME180:I = 0xca

.field public static final PROJECTION_MODE_DOME180_UPPER:I = 0xcc

.field public static final PROJECTION_MODE_DOME230:I = 0xcb

.field public static final PROJECTION_MODE_DOME230_UPPER:I = 0xcd

.field public static final PROJECTION_MODE_MULTI_FISH_EYE_HORIZONTAL:I = 0xd2

.field public static final PROJECTION_MODE_MULTI_FISH_EYE_VERTICAL:I = 0xd3

.field public static final PROJECTION_MODE_PLANE_CROP:I = 0xd0

.field public static final PROJECTION_MODE_PLANE_FIT:I = 0xcf

.field public static final PROJECTION_MODE_PLANE_FULL:I = 0xd1

.field public static final PROJECTION_MODE_SPHERE:I = 0xc9

.field public static final PROJECTION_MODE_STEREO_SPHERE:I = 0xce
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROJECTION_MODE_STEREO_SPHERE_HORIZONTAL:I = 0xd4

.field public static final PROJECTION_MODE_STEREO_SPHERE_VERTICAL:I = 0xd5

.field private static final TAG:Ljava/lang/String; = "MDVRLibrary"

.field public static final sMultiScreenSize:I = 0x2


# instance fields
.field private mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

.field private mGLHandler:Lcom/asha/vrlib/a/d;

.field private mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

.field private mPickerManager:Lcom/asha/vrlib/f;

.field private mPluginManager:Lcom/asha/vrlib/plugins/f;

.field private mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

.field private mScreenWrapper:Lcom/asha/vrlib/e;

.field private mTexture:Lcom/asha/vrlib/texture/c;

.field private mTextureSize:Landroid/graphics/RectF;

.field private mTouchHelper:Lcom/asha/vrlib/i;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/MDVRLibrary$Builder;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTextureSize:Landroid/graphics/RectF;

    .line 1015
    sget-object v0, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 98
    :cond_0
    new-instance v0, Lcom/asha/vrlib/a/d;

    invoke-direct {v0}, Lcom/asha/vrlib/a/d;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    .line 101
    invoke-direct {p0, p1}, Lcom/asha/vrlib/MDVRLibrary;->initModeManager(Lcom/asha/vrlib/MDVRLibrary$Builder;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/asha/vrlib/MDVRLibrary;->initPluginManager(Lcom/asha/vrlib/MDVRLibrary$Builder;)V

    .line 107
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$000(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$100(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/asha/vrlib/MDVRLibrary;->initOpenGL(Landroid/content/Context;Lcom/asha/vrlib/e;)V

    .line 109
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/texture/c;

    move-result-object v0

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTexture:Lcom/asha/vrlib/texture/c;

    .line 110
    new-instance v0, Lcom/asha/vrlib/i;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$000(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/asha/vrlib/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    .line 111
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$300(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/i;->a(Lcom/asha/vrlib/MDVRLibrary$IGestureListener;)V

    .line 112
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$400(Lcom/asha/vrlib/MDVRLibrary$Builder;)Z

    move-result v1

    .line 1136
    iput-boolean v1, v0, Lcom/asha/vrlib/i;->f:Z

    .line 113
    new-instance v0, Lcom/asha/vrlib/MDVRLibrary$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/asha/vrlib/MDVRLibrary$a;-><init>(Lcom/asha/vrlib/MDVRLibrary;B)V

    .line 114
    iget-object v1, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    new-instance v2, Lcom/asha/vrlib/k;

    invoke-direct {v2, p0, v0}, Lcom/asha/vrlib/k;-><init>(Lcom/asha/vrlib/MDVRLibrary;Lcom/asha/vrlib/MDVRLibrary$a;)V

    .line 2132
    iput-object v2, v1, Lcom/asha/vrlib/i;->a:Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;

    .line 126
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$800(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/model/c;

    move-result-object v1

    .line 3043
    iget v2, v1, Lcom/asha/vrlib/model/c;->b:F

    .line 2140
    iput v2, v0, Lcom/asha/vrlib/i;->g:F

    .line 4039
    iget v2, v1, Lcom/asha/vrlib/model/c;->a:F

    .line 2141
    iput v2, v0, Lcom/asha/vrlib/i;->h:F

    .line 5035
    iget v2, v1, Lcom/asha/vrlib/model/c;->d:F

    .line 2142
    iput v2, v0, Lcom/asha/vrlib/i;->i:F

    .line 5047
    iget v1, v1, Lcom/asha/vrlib/model/c;->c:F

    .line 2143
    iput v1, v0, Lcom/asha/vrlib/i;->j:F

    .line 2144
    iget v1, v0, Lcom/asha/vrlib/i;->g:F

    iget v2, v0, Lcom/asha/vrlib/i;->j:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/asha/vrlib/i;->j:F

    .line 2145
    iget v1, v0, Lcom/asha/vrlib/i;->h:F

    iget v2, v0, Lcom/asha/vrlib/i;->j:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/asha/vrlib/i;->j:F

    .line 2146
    iget v1, v0, Lcom/asha/vrlib/i;->j:F

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/i;->a(F)V

    .line 128
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mScreenWrapper:Lcom/asha/vrlib/e;

    invoke-virtual {v0}, Lcom/asha/vrlib/e;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/asha/vrlib/l;

    invoke-direct {v1, p0}, Lcom/asha/vrlib/l;-><init>(Lcom/asha/vrlib/MDVRLibrary;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/asha/vrlib/MDVRLibrary;->initPickerManager(Lcom/asha/vrlib/MDVRLibrary$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/MDVRLibrary$Builder;Lcom/asha/vrlib/k;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/asha/vrlib/MDVRLibrary;-><init>(Lcom/asha/vrlib/MDVRLibrary$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/strategy/projection/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/asha/vrlib/MDVRLibrary;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/asha/vrlib/MDVRLibrary;->fireDestroy()V

    return-void
.end method

.method static synthetic access$600(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/strategy/b/f;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    return-object p0
.end method

.method static synthetic access$700(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/a/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    return-object p0
.end method

.method static synthetic access$900(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/i;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    return-object p0
.end method

.method private fireDestroy()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    .line 22026
    iget-object v0, v0, Lcom/asha/vrlib/plugins/f;->a:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 372
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 374
    invoke-virtual {v1}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->destroy()V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/d;->d()Lcom/asha/vrlib/plugins/MDAbsPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->destroy()V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTexture:Lcom/asha/vrlib/texture/c;

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v0}, Lcom/asha/vrlib/texture/c;->destroy()V

    .line 384
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTexture:Lcom/asha/vrlib/texture/c;

    invoke-virtual {v0}, Lcom/asha/vrlib/texture/c;->release()V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTexture:Lcom/asha/vrlib/texture/c;

    :cond_2
    return-void
.end method

.method private initModeManager(Lcom/asha/vrlib/MDVRLibrary$Builder;)V
    .locals 4

    .line 158
    new-instance v0, Lcom/asha/vrlib/strategy/projection/d$a;

    invoke-direct {v0}, Lcom/asha/vrlib/strategy/projection/d$a;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/asha/vrlib/MDVRLibrary;->mTextureSize:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/asha/vrlib/strategy/projection/d$a;->a:Landroid/graphics/RectF;

    .line 160
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1100(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/b;

    move-result-object v1

    iput-object v1, v0, Lcom/asha/vrlib/strategy/projection/d$a;->b:Lcom/asha/vrlib/b;

    .line 161
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/asha/vrlib/strategy/projection/d$a;->d:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    .line 162
    new-instance v1, Lcom/asha/vrlib/model/b;

    invoke-direct {v1}, Lcom/asha/vrlib/model/b;-><init>()V

    .line 163
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1300(Lcom/asha/vrlib/MDVRLibrary$Builder;)I

    move-result v2

    .line 6033
    iput v2, v1, Lcom/asha/vrlib/model/b;->b:I

    .line 164
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/texture/c;

    move-result-object v2

    .line 6043
    iput-object v2, v1, Lcom/asha/vrlib/model/b;->a:Lcom/asha/vrlib/texture/c;

    .line 164
    iput-object v1, v0, Lcom/asha/vrlib/strategy/projection/d$a;->c:Lcom/asha/vrlib/model/b;

    .line 166
    new-instance v1, Lcom/asha/vrlib/strategy/projection/d;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1400(Lcom/asha/vrlib/MDVRLibrary$Builder;)I

    move-result v2

    iget-object v3, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    invoke-direct {v1, v2, v3, v0}, Lcom/asha/vrlib/strategy/projection/d;-><init>(ILcom/asha/vrlib/a/d;Lcom/asha/vrlib/strategy/projection/d$a;)V

    iput-object v1, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    .line 167
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$000(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1500(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/asha/vrlib/strategy/projection/d;->a(Landroid/app/Activity;Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;)V

    .line 170
    new-instance v0, Lcom/asha/vrlib/strategy/a/b;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1600(Lcom/asha/vrlib/MDVRLibrary$Builder;)I

    move-result v1

    iget-object v2, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    invoke-direct {v0, v1, v2}, Lcom/asha/vrlib/strategy/a/b;-><init>(ILcom/asha/vrlib/a/d;)V

    iput-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    .line 171
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1700(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/model/a;

    move-result-object v1

    .line 6053
    iput-object v1, v0, Lcom/asha/vrlib/strategy/a/b;->f:Lcom/asha/vrlib/model/a;

    .line 172
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1700(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/model/a;

    move-result-object v1

    .line 6066
    iget-boolean v1, v1, Lcom/asha/vrlib/model/a;->e:Z

    .line 7045
    iput-boolean v1, v0, Lcom/asha/vrlib/strategy/a/b;->e:Z

    .line 173
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$000(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1500(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/asha/vrlib/strategy/a/b;->a(Landroid/app/Activity;Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;)V

    .line 176
    new-instance v0, Lcom/asha/vrlib/strategy/b/f$a;

    invoke-direct {v0}, Lcom/asha/vrlib/strategy/b/f$a;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    iput-object v1, v0, Lcom/asha/vrlib/strategy/b/f$a;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 178
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1800(Lcom/asha/vrlib/MDVRLibrary$Builder;)I

    move-result v1

    iput v1, v0, Lcom/asha/vrlib/strategy/b/f$a;->a:I

    .line 179
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1900(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    iput-object v1, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    .line 180
    new-instance v1, Lcom/asha/vrlib/strategy/b/f;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$2000(Lcom/asha/vrlib/MDVRLibrary$Builder;)I

    move-result v2

    iget-object v3, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    invoke-direct {v1, v2, v3, v0}, Lcom/asha/vrlib/strategy/b/f;-><init>(ILcom/asha/vrlib/a/d;Lcom/asha/vrlib/strategy/b/f$a;)V

    iput-object v1, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    .line 181
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$000(Lcom/asha/vrlib/MDVRLibrary$Builder;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$1500(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/asha/vrlib/strategy/b/f;->a(Landroid/app/Activity;Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;)V

    return-void
.end method

.method private initOpenGL(Landroid/content/Context;Lcom/asha/vrlib/e;)V
    .locals 3

    const-string v0, "activity"

    .line 11045
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11046
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 11047
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p2}, Lcom/asha/vrlib/e;->b()V

    .line 11132
    new-instance v0, Lcom/asha/vrlib/d$a;

    invoke-direct {v0, v1}, Lcom/asha/vrlib/d$a;-><init>(B)V

    .line 11137
    iput-object p1, v0, Lcom/asha/vrlib/d$a;->a:Landroid/content/Context;

    .line 208
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    .line 11152
    iput-object p1, v0, Lcom/asha/vrlib/d$a;->d:Lcom/asha/vrlib/a/d;

    .line 209
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    .line 11157
    iput-object p1, v0, Lcom/asha/vrlib/d$a;->e:Lcom/asha/vrlib/plugins/f;

    .line 210
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    .line 11167
    iput-object p1, v0, Lcom/asha/vrlib/d$a;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 211
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    .line 12162
    iput-object p1, v0, Lcom/asha/vrlib/d$a;->b:Lcom/asha/vrlib/strategy/a/b;

    .line 13148
    new-instance p1, Lcom/asha/vrlib/d;

    invoke-direct {p1, v0, v1}, Lcom/asha/vrlib/d;-><init>(Lcom/asha/vrlib/d$a;B)V

    .line 216
    invoke-virtual {p2, p1}, Lcom/asha/vrlib/e;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 217
    iput-object p2, p0, Lcom/asha/vrlib/MDVRLibrary;->mScreenWrapper:Lcom/asha/vrlib/e;

    return-void

    .line 219
    :cond_1
    iget-object p2, p0, Lcom/asha/vrlib/MDVRLibrary;->mScreenWrapper:Lcom/asha/vrlib/e;

    invoke-virtual {p2}, Lcom/asha/vrlib/e;->a()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "OpenGLES2 not supported."

    .line 220
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private initPickerManager(Lcom/asha/vrlib/MDVRLibrary$Builder;)V
    .locals 3

    .line 7175
    new-instance v0, Lcom/asha/vrlib/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/asha/vrlib/f$a;-><init>(B)V

    .line 189
    iget-object v2, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    .line 7253
    iput-object v2, v0, Lcom/asha/vrlib/f$a;->c:Lcom/asha/vrlib/plugins/f;

    .line 190
    iget-object v2, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    .line 7258
    iput-object v2, v0, Lcom/asha/vrlib/f$a;->a:Lcom/asha/vrlib/strategy/a/b;

    .line 191
    iget-object v2, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    .line 7263
    iput-object v2, v0, Lcom/asha/vrlib/f$a;->b:Lcom/asha/vrlib/strategy/projection/d;

    .line 8249
    new-instance v2, Lcom/asha/vrlib/f;

    invoke-direct {v2, v0, v1}, Lcom/asha/vrlib/f;-><init>(Lcom/asha/vrlib/f$a;B)V

    .line 193
    iput-object v2, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 194
    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$2100(Lcom/asha/vrlib/MDVRLibrary$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/asha/vrlib/MDVRLibrary;->setEyePickEnable(Z)V

    .line 195
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$2200(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    move-result-object v1

    .line 9179
    iput-object v1, v0, Lcom/asha/vrlib/f;->d:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    .line 196
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->access$2300(Lcom/asha/vrlib/MDVRLibrary$Builder;)Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    move-result-object p1

    .line 9183
    iput-object p1, v0, Lcom/asha/vrlib/f;->e:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    .line 199
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 10167
    iget-object v0, v0, Lcom/asha/vrlib/f;->g:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    .line 199
    invoke-virtual {p1, v0}, Lcom/asha/vrlib/i;->a(Lcom/asha/vrlib/MDVRLibrary$IGestureListener;)V

    .line 200
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 10171
    iget-object v0, v0, Lcom/asha/vrlib/f;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 200
    invoke-virtual {p1, v0}, Lcom/asha/vrlib/plugins/f;->a(Lcom/asha/vrlib/plugins/MDAbsPlugin;)V

    return-void
.end method

.method private initPluginManager(Lcom/asha/vrlib/MDVRLibrary$Builder;)V
    .locals 0

    .line 185
    new-instance p1, Lcom/asha/vrlib/plugins/f;

    invoke-direct {p1}, Lcom/asha/vrlib/plugins/f;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/asha/vrlib/MDVRLibrary$Builder;
    .locals 2

    .line 456
    new-instance v0, Lcom/asha/vrlib/MDVRLibrary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;-><init>(Landroid/app/Activity;Lcom/asha/vrlib/k;)V

    return-object v0
.end method


# virtual methods
.method public addPlugin(Lcom/asha/vrlib/plugins/MDAbsPlugin;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/plugins/f;->a(Lcom/asha/vrlib/plugins/MDAbsPlugin;)V

    return-void
.end method

.method public getDisplayMode()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    .line 23098
    iget v0, v0, Lcom/asha/vrlib/strategy/b;->a:I

    return v0
.end method

.method public getInteractiveMode()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    .line 22098
    iget v0, v0, Lcom/asha/vrlib/strategy/b;->a:I

    return v0
.end method

.method public getProjectionMode()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    .line 24098
    iget v0, v0, Lcom/asha/vrlib/strategy/b;->a:I

    return v0
.end method

.method public getScreenSize()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/a/b;->d()I

    move-result v0

    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAntiDistortionEnabled()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    .line 16049
    iget-boolean v0, v0, Lcom/asha/vrlib/strategy/a/b;->e:Z

    return v0
.end method

.method public isEyePickEnable()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 16092
    iget-boolean v0, v0, Lcom/asha/vrlib/f;->a:Z

    return v0
.end method

.method public notifyPlayerChanged()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTexture:Lcom/asha/vrlib/texture/c;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/asha/vrlib/texture/c;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    new-instance v1, Lcom/asha/vrlib/n;

    invoke-direct {v1, p0}, Lcom/asha/vrlib/n;-><init>(Lcom/asha/vrlib/MDVRLibrary;)V

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    const/4 v1, 0x1

    .line 21061
    iput-boolean v1, v0, Lcom/asha/vrlib/a/d;->a:Z

    return-void
.end method

.method public onOrientationChanged(Landroid/app/Activity;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    const/4 v1, 0x0

    .line 18119
    iput-boolean v1, v0, Lcom/asha/vrlib/strategy/b/f;->d:Z

    .line 19094
    iget-object v1, v0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    .line 18120
    check-cast v1, Lcom/asha/vrlib/strategy/b/a;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/asha/vrlib/strategy/b/a;->isSupport(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20094
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    .line 18121
    check-cast v0, Lcom/asha/vrlib/strategy/b/a;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/a;->onPause(Landroid/content/Context;)V

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mScreenWrapper:Lcom/asha/vrlib/e;

    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {p1}, Lcom/asha/vrlib/e;->d()V

    :cond_1
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/f;->a(Landroid/content/Context;)V

    .line 348
    iget-object p1, p0, Lcom/asha/vrlib/MDVRLibrary;->mScreenWrapper:Lcom/asha/vrlib/e;

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/asha/vrlib/e;->c()V

    :cond_0
    return-void
.end method

.method public onTextureResize(FF)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTextureSize:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public removePlugin(Lcom/asha/vrlib/plugins/MDAbsPlugin;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    if-eqz p1, :cond_0

    .line 18031
    iget-object v0, v0, Lcom/asha/vrlib/plugins/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePlugins()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPluginManager:Lcom/asha/vrlib/plugins/f;

    invoke-virtual {v0}, Lcom/asha/vrlib/plugins/f;->a()V

    return-void
.end method

.method public resetEyePick()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 15269
    iget-object v1, v0, Lcom/asha/vrlib/f;->f:Lcom/asha/vrlib/f$b;

    if-eqz v1, :cond_0

    .line 15270
    iget-object v0, v0, Lcom/asha/vrlib/f;->f:Lcom/asha/vrlib/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/f$b;->a(Lcom/asha/vrlib/plugins/IMDHotspot;)V

    :cond_0
    return-void
.end method

.method public resetPinch()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    .line 14104
    iget-object v1, v0, Lcom/asha/vrlib/i;->e:Lcom/asha/vrlib/i$a;

    .line 14185
    iget-object v2, v1, Lcom/asha/vrlib/i$a;->h:Lcom/asha/vrlib/i;

    .line 15019
    iget v2, v2, Lcom/asha/vrlib/i;->j:F

    .line 14185
    invoke-virtual {v1, v2}, Lcom/asha/vrlib/i$a;->a(F)F

    move-result v1

    .line 14104
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/i;->a(F)V

    return-void
.end method

.method public resetTouch()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mGLHandler:Lcom/asha/vrlib/a/d;

    new-instance v1, Lcom/asha/vrlib/m;

    invoke-direct {v1, p0}, Lcom/asha/vrlib/m;-><init>(Lcom/asha/vrlib/MDVRLibrary;)V

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAntiDistortionEnabled(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    .line 16045
    iput-boolean p1, v0, Lcom/asha/vrlib/strategy/a/b;->e:Z

    return-void
.end method

.method public setEyePickChangedListener(Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 16179
    iput-object p1, v0, Lcom/asha/vrlib/f;->d:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    return-void
.end method

.method public setEyePickEnable(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 16096
    iput-boolean p1, v0, Lcom/asha/vrlib/f;->a:Z

    return-void
.end method

.method public setPinchScale(F)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mTouchHelper:Lcom/asha/vrlib/i;

    .line 17100
    iget-object v1, v0, Lcom/asha/vrlib/i;->e:Lcom/asha/vrlib/i$a;

    invoke-virtual {v1, p1}, Lcom/asha/vrlib/i$a;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/i;->a(F)V

    return-void
.end method

.method public setTouchPickListener(Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mPickerManager:Lcom/asha/vrlib/f;

    .line 16183
    iput-object p1, v0, Lcom/asha/vrlib/f;->e:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    return-void
.end method

.method public switchDisplayMode(Landroid/app/Activity;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/a/b;->a_(Landroid/app/Activity;)V

    return-void
.end method

.method public switchDisplayMode(Landroid/app/Activity;I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mDisplayModeManager:Lcom/asha/vrlib/strategy/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/strategy/a/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public switchInteractiveMode(Landroid/app/Activity;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/f;->a_(Landroid/app/Activity;)V

    return-void
.end method

.method public switchInteractiveMode(Landroid/app/Activity;I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mInteractiveModeManager:Lcom/asha/vrlib/strategy/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/strategy/b/f;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public switchProjectionMode(Landroid/app/Activity;I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary;->mProjectionModeManager:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/strategy/projection/d;->a(Landroid/app/Activity;I)V

    return-void
.end method
