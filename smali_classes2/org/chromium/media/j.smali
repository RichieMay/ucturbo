.class public Lorg/chromium/media/j;
.super Lorg/chromium/media/VideoCapture;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/j$c;,
        Lorg/chromium/media/j$b;,
        Lorg/chromium/media/j$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:I


# instance fields
.field private m:I

.field private final n:Ljava/lang/Object;

.field private o:J

.field private p:I

.field private q:I

.field private r:Landroid/hardware/Camera$Area;

.field private s:Landroid/hardware/Camera;

.field private t:Ljava/util/concurrent/locks/ReentrantLock;

.field private u:Z

.field private v:[I

.field private w:Landroid/graphics/SurfaceTexture;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const-class v0, Lorg/chromium/media/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/media/j;->k:Z

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    sput-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0xb22

    const-string v2, "incandescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0xb7c

    const-string v2, "warm-fluorescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0xbb8

    const-string v2, "twilight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0x1086

    const-string v2, "fluorescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0x1770

    const-string v2, "cloudy-daylight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0x1968

    const-string v2, "daylight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    const/16 v1, 0x1b58

    const-string v2, "shade"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 209
    sput v0, Lorg/chromium/media/j;->x:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/media/VideoCapture;-><init>(Landroid/content/Context;IJ)V

    .line 107
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/j;->n:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lorg/chromium/media/j;->y:Z

    const/4 p1, 0x1

    .line 941
    iput-boolean p1, p0, Lorg/chromium/media/j;->z:Z

    return-void
.end method

.method static synthetic a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 50
    invoke-static {p0}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/media/j;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/media/j;->n:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 5

    .line 996
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\"width\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"height\":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 1005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1077
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 1078
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1079
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1080
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 1081
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "params:cagetory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";timestamp:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stat"

    .line 1072
    invoke-virtual {p0, p2, p1}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    const-string v0, "parse parameter error"

    const-string v1, "setCameraParametersError"

    .line 1027
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 1031
    iget-object v3, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-static {v3}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1032
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1033
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1034
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1035
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 1036
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1037
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 1038
    :cond_1
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1039
    check-cast v5, Ljava/lang/String;

    .line 1040
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1044
    iget-object p2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 1046
    :cond_3
    iget-object p2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {p2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_4

    .line 1048
    iget-object p1, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_4
    const-string p1, "updateCameraParameters"

    .line 1050
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "set parameter error"

    .line 1056
    invoke-virtual {p0, v1, p1}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1054
    :catch_1
    invoke-virtual {p0, v1, v0}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1052
    :catch_2
    invoke-virtual {p0, v1, v0}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static b(I)I
    .locals 0

    .line 217
    invoke-static {p0}, Lorg/chromium/media/j;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method static synthetic b(Lorg/chromium/media/j;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/chromium/media/j;->o:J

    return-wide v0
.end method

.method private static b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraParameters: android.hardware.Camera.getParameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/media/j;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lorg/chromium/media/j;->o:J

    return-wide v0
.end method

.method static c(I)Ljava/lang/String;
    .locals 3

    .line 224
    invoke-static {p0}, Lorg/chromium/media/j;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", facing "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "front"

    goto :goto_0

    :cond_1
    const-string p0, "back"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "params:cagetory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";timestamp:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace"

    .line 1065
    invoke-virtual {p0, p2, p1}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lorg/chromium/media/j;)Landroid/hardware/Camera;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    return-object p0
.end method

.method static d(I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    invoke-static {p0}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x32315659

    if-ne v6, v7, :cond_4

    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_3

    const/4 v7, 0x0

    .line 263
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    .line 268
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 271
    fill-array-data v6, :array_0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 275
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8

    .line 277
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_9

    .line 280
    new-instance v9, Landroid/hardware/Camera$Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p0, v2, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 283
    new-instance v10, Lorg/chromium/media/VideoCaptureFormat;

    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    aget v12, v6, v1

    add-int/lit16 v12, v12, 0x3e7

    div-int/lit16 v12, v12, 0x3e8

    invoke-direct {v10, v11, v9, v12, v7}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_a
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/media/VideoCaptureFormat;

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "VideoCapture"

    const-string v2, "Camera.open: "

    .line 238
    invoke-static {p0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static e(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 126
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 128
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCameraInfo: Camera.getCameraInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    :goto_0
    sget-object v3, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 154
    sget-object v3, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 157
    sget-object v0, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static g()I
    .locals 1

    .line 213
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lorg/chromium/base/ar/WebARFrame;)V
    .locals 9

    .line 1012
    iget-object v0, p1, Lorg/chromium/base/ar/WebARFrame;->mExtFunc:Ljava/lang/String;

    const-string v1, "syncFrame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-wide v2, p0, Lorg/chromium/media/j;->f:J

    iget-object v4, p1, Lorg/chromium/base/ar/WebARFrame;->mData:[B

    iget v5, p0, Lorg/chromium/media/j;->m:I

    .line 1014
    invoke-virtual {p0}, Lorg/chromium/media/j;->a()I

    move-result v6

    iget v7, p1, Lorg/chromium/base/ar/WebARFrame;->mFrameId:I

    iget-object v8, p1, Lorg/chromium/base/ar/WebARFrame;->mResult:Ljava/lang/String;

    move-object v1, p0

    .line 1013
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/media/j;->nativeOnUcFrameAvailable(J[BIIILjava/lang/String;)V

    return-void

    .line 1018
    :cond_0
    iget-object v0, p1, Lorg/chromium/base/ar/WebARFrame;->mExtFunc:Ljava/lang/String;

    const-string v1, "setCameraParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1019
    iget-object p1, p1, Lorg/chromium/base/ar/WebARFrame;->mExtParams:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/chromium/media/j;->a(ZLjava/lang/String;)V

    return-void

    .line 1020
    :cond_1
    iget-object v0, p1, Lorg/chromium/base/ar/WebARFrame;->mExtFunc:Ljava/lang/String;

    const-string v1, "setCameraParametersAndRestart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1021
    iget-object p1, p1, Lorg/chromium/base/ar/WebARFrame;->mExtParams:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/chromium/media/j;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public allocate(IIIZIZ)Z
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p6

    const-string v1, "VideoCapture"

    const-string v2, ""

    const-string v3, "error"

    .line 300
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v5, p4

    .line 303
    iput-boolean v5, v9, Lorg/chromium/media/VideoCapture;->i:Z

    .line 304
    iget-boolean v5, v9, Lorg/chromium/media/VideoCapture;->i:Z

    const-string v6, "begin"

    if-eqz v5, :cond_0

    const-string v5, "try to open camera"

    .line 305
    invoke-direct {v9, v6, v5}, Lorg/chromium/media/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    .line 309
    :try_start_0
    iget v7, v9, Lorg/chromium/media/j;->e:I

    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    iput-object v7, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 322
    iget v7, v9, Lorg/chromium/media/j;->e:I

    invoke-static {v7}, Lorg/chromium/media/j;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 324
    iget-object v0, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 325
    iput-object v8, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    .line 327
    iget-boolean v0, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 328
    invoke-virtual {v9, v0, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getCameraInfo error"

    .line 329
    invoke-direct {v9, v3, v0, v4}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return v5

    .line 334
    :cond_2
    iget v10, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v10, v9, Lorg/chromium/media/j;->a:I

    .line 336
    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v10, 0x1

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v9, Lorg/chromium/media/j;->b:Z

    .line 338
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/j;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v7, v9, Lorg/chromium/media/j;->a:I

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-boolean v7, v9, Lorg/chromium/media/j;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    iget-object v7, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-static {v7}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v7

    if-nez v7, :cond_5

    .line 343
    iput-object v8, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    .line 345
    iget-boolean v0, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "2"

    .line 346
    invoke-virtual {v9, v0, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getCameraParameters error"

    .line 347
    invoke-direct {v9, v3, v0, v4}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return v5

    .line 355
    :cond_5
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 356
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_9

    .line 366
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 367
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 369
    new-instance v14, Lorg/chromium/media/VideoCapture$a;

    aget v15, v13, v5

    aget v13, v13, v10

    invoke-direct {v14, v15, v13}, Lorg/chromium/media/VideoCapture$a;-><init>(II)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move/from16 v11, p3

    mul-int/lit16 v11, v11, 0x3e8

    .line 374
    invoke-static {v12, v11}, Lorg/chromium/media/j;->a(Ljava/util/List;I)Lorg/chromium/media/VideoCapture$a;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [I

    .line 375
    iget v13, v11, Lorg/chromium/media/VideoCapture$a;->a:I

    aput v13, v12, v5

    iget v11, v11, Lorg/chromium/media/VideoCapture$a;->b:I

    aput v11, v12, v10

    .line 376
    aget v11, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    aget v11, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v11

    .line 383
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const v13, 0x7fffffff

    move/from16 v15, p1

    move/from16 p3, p2

    const v14, 0x7fffffff

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 384
    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    sub-int v10, v10, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v5, v8, Landroid/hardware/Camera$Size;->height:I

    sub-int v5, v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v10, v5

    .line 385
    iget v5, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v5, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-ge v10, v14, :cond_8

    .line 390
    iget v5, v8, Landroid/hardware/Camera$Size;->width:I

    rem-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_8

    .line 392
    iget v15, v8, Landroid/hardware/Camera$Size;->width:I

    .line 393
    iget v5, v8, Landroid/hardware/Camera$Size;->height:I

    move v14, v10

    goto :goto_3

    :cond_8
    move/from16 v5, p3

    :goto_3
    move/from16 p3, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    if-ne v14, v13, :cond_b

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "allocate: can not find a multiple-of-32 resolution"

    .line 397
    invoke-static {v1, v6, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-boolean v0, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_a

    const-string v0, "4"

    .line 400
    invoke-virtual {v9, v0, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "can not find a multiple-of-32 resolution"

    .line 401
    invoke-direct {v9, v3, v0, v4}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    return v5

    .line 406
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Image stabilization supported, currently: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", setting it."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 409
    invoke-virtual {v7, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 413
    :cond_c
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    const-string v8, "continuous-video"

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 418
    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 420
    :cond_d
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 428
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v11, p3

    move v10, v15

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    move-object/from16 p1, v5

    .line 429
    iget v5, v14, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object/from16 v17, v3

    iget v3, v14, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v18, v1

    move/from16 v1, p3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v5, v3

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "allocate: supported ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v14, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), diff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v5, v13, :cond_e

    .line 432
    iget v3, v14, Landroid/hardware/Camera$Size;->width:I

    rem-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_e

    .line 434
    iget v10, v14, Landroid/hardware/Camera$Size;->width:I

    .line 435
    iget v3, v14, Landroid/hardware/Camera$Size;->height:I

    move v11, v3

    move v13, v5

    :cond_e
    move-object/from16 v5, p1

    move/from16 p3, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_4

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v1, p3

    .line 441
    new-instance v3, Lorg/chromium/media/VideoCaptureFormat;

    const/4 v4, 0x1

    aget v5, v12, v4

    div-int/lit16 v5, v5, 0x3e8

    .line 442
    iget-boolean v4, v9, Lorg/chromium/media/VideoCapture;->i:Z

    invoke-static {}, Lorg/chromium/media/j$a;->a()I

    move-result v13

    const/16 v14, 0x11

    if-eqz v4, :cond_10

    if-eq v13, v14, :cond_10

    const/4 v4, 0x7

    move/from16 v14, p5

    if-ne v14, v4, :cond_10

    const/16 v13, 0x11

    :cond_10
    invoke-direct {v3, v15, v1, v5, v13}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    iput-object v3, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 443
    iget-boolean v3, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v3, :cond_11

    .line 444
    invoke-virtual {v7, v10, v11}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_5

    .line 446
    :cond_11
    invoke-virtual {v7, v15, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 453
    :goto_5
    invoke-virtual {v7, v15, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v1, 0x0

    .line 454
    aget v3, v12, v1

    const/4 v1, 0x1

    aget v4, v12, v1

    invoke-virtual {v7, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 455
    iget-object v1, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->d:I

    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 457
    iget-boolean v1, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v1, :cond_12

    .line 458
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 460
    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 466
    :cond_12
    :try_start_1
    iget-object v1, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v1, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "6"

    if-eqz v0, :cond_15

    .line 479
    iget-object v3, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v3, v3, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v4, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v4, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget-object v5, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v5, :cond_13

    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v5

    iput-object v5, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    iget-object v5, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v5, :cond_13

    const/4 v3, 0x0

    goto :goto_6

    :cond_13
    iget-object v5, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    invoke-virtual {v5, v3, v4}, Lorg/chromium/base/ar/WebARBridge;->getSurfaceTexture(II)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    :goto_6
    iput-object v3, v9, Lorg/chromium/media/j;->w:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_14

    .line 481
    invoke-virtual {v9, v1, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_14
    const/4 v3, 0x0

    .line 484
    iput-boolean v0, v9, Lorg/chromium/media/j;->y:Z

    goto :goto_7

    :cond_15
    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v4, v0, [I

    .line 488
    iput-object v4, v9, Lorg/chromium/media/j;->v:[I

    .line 490
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 491
    iget-object v0, v9, Lorg/chromium/media/j;->v:[I

    aget v0, v0, v3

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 493
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 495
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 498
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 500
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 503
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, v9, Lorg/chromium/media/j;->v:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v9, Lorg/chromium/media/j;->w:Landroid/graphics/SurfaceTexture;

    .line 505
    :goto_7
    iget-object v0, v9, Lorg/chromium/media/j;->w:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 507
    :try_start_2
    iget-object v0, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    iget-object v3, v9, Lorg/chromium/media/j;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 518
    iget-object v0, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    new-instance v1, Lorg/chromium/media/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lorg/chromium/media/j$b;-><init>(Lorg/chromium/media/j;B)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 520
    iget-object v0, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v1, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->b:I

    mul-int v0, v0, v1

    iget-object v1, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 521
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, v9, Lorg/chromium/media/j;->m:I

    const/4 v5, 0x0

    :goto_8
    const/4 v0, 0x3

    if-ge v5, v0, :cond_16

    .line 523
    iget v0, v9, Lorg/chromium/media/j;->m:I

    new-array v0, v0, [B

    .line 524
    iget-object v1, v9, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 527
    :cond_16
    iget-boolean v0, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_17

    .line 528
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/j;->e()V

    const-string v0, "open camera success"

    .line 530
    invoke-direct {v9, v6, v0}, Lorg/chromium/media/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ok"

    move-object/from16 v3, v19

    .line 531
    invoke-direct {v9, v0, v0, v3}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    iget-object v0, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v2, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v0, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v3, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget v4, v9, Lorg/chromium/media/j;->a:I

    iget-object v0, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 533
    invoke-static {v0}, Lorg/chromium/media/j;->a(I)I

    move-result v5

    iget v6, v9, Lorg/chromium/media/j;->e:I

    iget-object v0, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v1, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget-object v8, v9, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v8, v8, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 536
    invoke-static {v8}, Lorg/chromium/media/j;->a(I)I

    move-result v8

    .line 537
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/j;->a()I

    move-result v10

    .line 534
    invoke-static {v0, v1, v8, v10}, Lorg/chromium/media/j;->a(IIII)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v7, v0

    .line 532
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/media/j;->a(IIIIILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v3, v19

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "allocate: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v18

    invoke-static {v5, v4, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-boolean v4, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v4, :cond_18

    .line 512
    invoke-virtual {v9, v1, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewTexture error, exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/media/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-direct {v9, v1, v0, v3}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    const/4 v2, 0x0

    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "setParameters: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-boolean v2, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v2, :cond_19

    .line 471
    invoke-static {v7}, Lorg/chromium/media/j;->a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "5"

    invoke-virtual {v9, v4, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setParameters error, exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/media/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0, v3}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    const/4 v4, 0x0

    return v4

    :cond_1a
    :goto_9
    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "allocate: no fps range found"

    .line 357
    invoke-static {v5, v6, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_1b

    const-string v0, "3"

    .line 360
    invoke-virtual {v9, v0, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no fps range found"

    .line 361
    invoke-direct {v9, v1, v0, v3}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    return v4

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "allocate: Camera.open: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-boolean v4, v9, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v4, :cond_1c

    .line 314
    invoke-static {v0}, Lorg/chromium/media/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception"

    invoke-direct {v9, v5, v4}, Lorg/chromium/media/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "open camera error, exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/media/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0, v3}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "7"

    .line 316
    invoke-virtual {v9, v0, v2}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x0

    return v1
.end method

.method public deallocate()V
    .locals 5

    .line 911
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    const-string v1, "end"

    if-eqz v0, :cond_0

    const-string v0, "try to stop camera"

    .line 912
    invoke-direct {p0, v1, v0}, Lorg/chromium/media/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    .line 915
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/media/j;->stopCapture()Z

    const/4 v0, 0x0

    .line 917
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 918
    iget-object v2, p0, Lorg/chromium/media/j;->v:[I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iget-object v4, p0, Lorg/chromium/media/j;->v:[I

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 919
    :cond_2
    iput-object v3, p0, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 920
    iget-object v2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 921
    iput-object v3, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    .line 923
    iget-boolean v2, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v2, :cond_3

    .line 924
    invoke-virtual {p0}, Lorg/chromium/media/j;->f()V

    const-string v2, "stop camera success"

    .line 925
    invoke-direct {p0, v1, v2}, Lorg/chromium/media/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "sessionStop"

    .line 933
    invoke-virtual {p0, v0, v3}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catch_0
    move-exception v1

    .line 929
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deallocate: failed to deallocate camera, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPhotoCapabilities()Lorg/chromium/media/PhotoCapabilities;
    .locals 12

    .line 596
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 597
    new-instance v1, Lorg/chromium/media/PhotoCapabilities$a;

    invoke-direct {v1}, Lorg/chromium/media/PhotoCapabilities$a;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 598
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "VideoCapture"

    const-string v6, " CAM params: %s"

    invoke-static {v4, v6, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iput v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->b:I

    iput v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->a:I

    iput v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->c:I

    iput v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->d:I

    .line 605
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x7fffffff

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 611
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    if-ge v10, v6, :cond_1

    iget v6, v9, Landroid/hardware/Camera$Size;->width:I

    .line 612
    :cond_1
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    if-ge v10, v4, :cond_2

    iget v4, v9, Landroid/hardware/Camera$Size;->height:I

    .line 613
    :cond_2
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    if-le v10, v8, :cond_3

    iget v8, v9, Landroid/hardware/Camera$Size;->width:I

    .line 614
    :cond_3
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    if-le v10, v7, :cond_0

    iget v7, v9, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0

    .line 616
    :cond_4
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->f:I

    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->e:I

    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->h:I

    .line 617
    iput v6, v1, Lorg/chromium/media/PhotoCapabilities$a;->j:I

    iput v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->i:I

    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->l:I

    .line 618
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 619
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->g:I

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->k:I

    .line 625
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 626
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 627
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 628
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 629
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_6

    .line 630
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_6
    const/4 v7, 0x0

    :goto_1
    int-to-double v8, v6

    .line 633
    iput-wide v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->n:D

    int-to-double v8, v3

    iput-wide v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->m:D

    int-to-double v3, v4

    .line 634
    iput-wide v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->o:D

    int-to-double v3, v7

    iput-wide v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->p:D

    .line 636
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 637
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "continuous-video"

    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "auto"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-nez v4, :cond_c

    const-string v4, "continuous-picture"

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "edof"

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 647
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "macro"

    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "infinity"

    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "fixed"

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    :goto_2
    const/4 v3, 0x2

    goto :goto_5

    :cond_b
    :goto_3
    const/4 v3, 0x3

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x4

    .line 654
    :goto_5
    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->q:I

    .line 658
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x4

    .line 661
    :goto_6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x2

    .line 664
    :cond_e
    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->r:I

    .line 666
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    float-to-double v10, v3

    .line 667
    iput-wide v10, v1, Lorg/chromium/media/PhotoCapabilities$a;->v:D

    .line 668
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v10, v4

    iput-wide v10, v1, Lorg/chromium/media/PhotoCapabilities$a;->t:D

    .line 669
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v10, v4

    iput-wide v10, v1, Lorg/chromium/media/PhotoCapabilities$a;->s:D

    .line 670
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    iput-wide v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->u:D

    .line 673
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 674
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 675
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    if-ne v3, v6, :cond_f

    const/4 v3, 0x4

    goto :goto_7

    :cond_f
    const/4 v3, 0x2

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    .line 680
    :goto_7
    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->w:I

    .line 682
    sget-object v4, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->A:I

    .line 683
    sget-object v4, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    .line 684
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 683
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->z:I

    if-ne v3, v9, :cond_11

    .line 686
    sget-object v3, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_11

    .line 687
    sget-object v4, Lorg/chromium/media/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->B:I

    .line 690
    :cond_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 691
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v4, "red-eye"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x2

    goto :goto_9

    :sswitch_1
    const-string v4, "torch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x4

    goto :goto_9

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :sswitch_3
    const-string v4, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :sswitch_4
    const-string v4, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x3

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, -0x1

    :goto_9
    if-eqz v5, :cond_17

    if-eq v5, v2, :cond_16

    if-eq v5, v9, :cond_15

    if-eq v5, v7, :cond_14

    if-eq v5, v8, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x5

    .line 708
    iput v0, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_b

    .line 705
    :cond_14
    iput v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_b

    .line 701
    :cond_15
    iput-boolean v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->y:Z

    .line 702
    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_b

    .line 698
    :cond_16
    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_b

    .line 695
    :cond_17
    iput v9, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_b

    .line 711
    :cond_18
    :goto_a
    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    .line 715
    :goto_b
    invoke-virtual {v1}, Lorg/chromium/media/PhotoCapabilities$a;->a()Lorg/chromium/media/PhotoCapabilities;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x407706f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 945
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 947
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/j;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 987
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_0

    .line 989
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 987
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_2

    .line 989
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    return-void

    .line 953
    :cond_3
    :try_start_1
    array-length v0, p1

    iget v1, p0, Lorg/chromium/media/j;->m:I

    if-ne v0, v1, :cond_6

    .line 955
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_5

    .line 956
    iget-boolean v0, p0, Lorg/chromium/media/j;->z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 957
    iput-boolean v0, p0, Lorg/chromium/media/j;->z:Z

    const-string v0, "begin"

    const-string v1, "get first frame"

    .line 958
    invoke-direct {p0, v0, v1}, Lorg/chromium/media/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-boolean v0, p0, Lorg/chromium/media/j;->y:Z

    if-eqz v0, :cond_4

    const-string v0, "getFirstFrame"

    const/4 v1, 0x0

    .line 960
    invoke-virtual {p0, v0, v1}, Lorg/chromium/media/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/media/j;->d()V

    .line 967
    iget-object v0, p0, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v3, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v0, p0, Lorg/chromium/media/j;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 969
    invoke-virtual {p0}, Lorg/chromium/media/j;->a()I

    move-result v5

    invoke-virtual {p0}, Lorg/chromium/media/j;->b()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p0

    .line 967
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/media/j;->a([BIIIILorg/chromium/base/Callback;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 970
    iget-boolean v0, p0, Lorg/chromium/media/j;->y:Z

    if-nez v0, :cond_6

    .line 971
    iget-wide v2, p0, Lorg/chromium/media/j;->f:J

    iget v5, p0, Lorg/chromium/media/j;->m:I

    .line 972
    invoke-virtual {p0}, Lorg/chromium/media/j;->a()I

    move-result v6

    iget v7, p0, Lorg/chromium/media/j;->h:I

    const-string v8, ""

    move-object v1, p0

    move-object v4, p1

    .line 971
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/media/j;->nativeOnUcFrameAvailable(J[BIIILjava/lang/String;)V

    goto :goto_0

    .line 978
    :cond_5
    iget-wide v2, p0, Lorg/chromium/media/j;->f:J

    iget v5, p0, Lorg/chromium/media/j;->m:I

    .line 979
    invoke-virtual {p0}, Lorg/chromium/media/j;->a()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    .line 978
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/j;->nativeOnFrameAvailable(J[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 987
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_7

    .line 989
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 987
    iget-object v1, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_8

    .line 989
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_8
    throw v0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lorg/chromium/base/ar/WebARFrame;

    invoke-virtual {p0, p1}, Lorg/chromium/media/j;->a(Lorg/chromium/base/ar/WebARFrame;)V

    return-void
.end method

.method public setPhotoOptions(DIIDD[FZDIDZZID)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p13

    move/from16 v5, p18

    move-wide/from16 v6, p19

    .line 724
    iget-object v8, v1, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-static {v8}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 726
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    cmpl-double v9, p1, v10

    if-lez v9, :cond_1

    .line 728
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    .line 730
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_0

    .line 731
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-double v14, v14

    cmpg-double v16, p1, v14

    if-ltz v16, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v13, v12

    .line 735
    invoke-virtual {v8, v13}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_1
    const-string v9, "auto"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2

    const-string v10, "fixed"

    .line 739
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v14, :cond_3

    .line 741
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v13, :cond_4

    const-string v10, "continuous-picture"

    .line 743
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 747
    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-ne v2, v15, :cond_5

    .line 749
    invoke-virtual {v8, v12}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    goto :goto_2

    :cond_5
    if-eq v2, v12, :cond_6

    .line 751
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_6
    :goto_2
    const-wide/16 v16, 0x0

    cmpl-double v10, p5, v16

    if-lez v10, :cond_7

    .line 754
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    iput v15, v1, Lorg/chromium/media/j;->p:I

    :cond_7
    cmpl-double v14, p7, v16

    if-lez v14, :cond_8

    .line 755
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    iput v15, v1, Lorg/chromium/media/j;->q:I

    .line 758
    :cond_8
    iget-object v14, v1, Lorg/chromium/media/j;->r:Landroid/hardware/Camera$Area;

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    iget-object v14, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    const-wide/16 v16, 0x0

    cmpl-double v14, p1, v16

    if-lez v14, :cond_9

    .line 759
    iput-object v15, v1, Lorg/chromium/media/j;->r:Landroid/hardware/Camera$Area;

    :cond_9
    if-eq v0, v12, :cond_a

    if-ne v2, v12, :cond_b

    .line 763
    :cond_a
    iput-object v15, v1, Lorg/chromium/media/j;->r:Landroid/hardware/Camera$Area;

    .line 768
    :cond_b
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-gtz v2, :cond_d

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_14

    .line 769
    array-length v2, v3

    if-lez v2, :cond_14

    .line 770
    sget-boolean v2, Lorg/chromium/media/j;->k:Z

    if-nez v2, :cond_f

    array-length v2, v3

    if-ne v2, v12, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Only 1 point of interest supported"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 771
    :cond_f
    :goto_5
    sget-boolean v2, Lorg/chromium/media/j;->k:Z

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_11

    aget v2, v3, v11

    float-to-double v12, v2

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_10

    aget v2, v3, v11

    float-to-double v12, v2

    const-wide/16 v18, 0x0

    cmpl-double v2, v12, v18

    if-ltz v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 772
    :cond_11
    :goto_6
    sget-boolean v2, Lorg/chromium/media/j;->k:Z

    if-nez v2, :cond_13

    const/4 v2, 0x1

    aget v12, v3, v2

    float-to-double v12, v12

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_12

    aget v12, v3, v2

    float-to-double v12, v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    if-ltz v2, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 775
    :cond_13
    :goto_7
    aget v2, v3, v11

    const/high16 v12, 0x44fa0000    # 2000.0f

    mul-float v2, v2, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v13, 0x3e8

    sub-int/2addr v2, v13

    const/4 v14, 0x1

    .line 776
    aget v3, v3, v14

    mul-float v3, v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v13

    .line 777
    new-instance v12, Landroid/hardware/Camera$Area;

    new-instance v14, Landroid/graphics/Rect;

    add-int/lit8 v15, v2, -0x7d

    const/16 v10, -0x3e8

    .line 782
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v11, v3, -0x7d

    .line 783
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x7d

    .line 784
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x7d

    .line 785
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v14, v15, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v12, v14, v13}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    iput-object v12, v1, Lorg/chromium/media/j;->r:Landroid/hardware/Camera$Area;

    .line 787
    iget-object v2, v12, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 789
    :cond_14
    iget-object v2, v1, Lorg/chromium/media/j;->r:Landroid/hardware/Camera$Area;

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    new-array v10, v3, [Landroid/hardware/Camera$Area;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 790
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    new-array v2, v3, [Landroid/hardware/Camera$Area;

    .line 791
    iget-object v3, v1, Lorg/chromium/media/j;->r:Landroid/hardware/Camera$Area;

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_15
    if-eqz p10, :cond_16

    .line 796
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, p11, v2

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 797
    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_16
    const/4 v2, 0x4

    if-ne v4, v2, :cond_17

    .line 805
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 807
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    .line 809
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 810
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    const-wide/16 v2, 0x0

    cmpl-double v4, v6, v2

    if-lez v4, :cond_18

    double-to-int v2, v6

    .line 812
    invoke-static {v2}, Lorg/chromium/media/j;->f(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 813
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 818
    :cond_18
    :goto_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1e

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1d

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v5, v2, :cond_1a

    const/4 v2, 0x5

    if-eq v5, v2, :cond_19

    goto :goto_9

    :cond_19
    const-string v2, "torch"

    .line 834
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const-string v2, "on"

    .line 831
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    if-eqz p16, :cond_1c

    if-eqz p17, :cond_1c

    const-string v9, "red-eye"

    .line 826
    :cond_1c
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-string v2, "off"

    .line 823
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 835
    :cond_1e
    :goto_9
    :try_start_0
    iget-object v2, v1, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    return-void

    .line 848
    :cond_1f
    iget-object v0, v1, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    new-instance v2, Lorg/chromium/media/k;

    invoke-direct {v2, v1}, Lorg/chromium/media/k;-><init>(Lorg/chromium/media/j;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "VideoCapture"

    const-string v3, "setParameters: "

    .line 843
    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCapture()Z
    .locals 4

    .line 546
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    const-string v1, "VideoCapture"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startCapture: mCamera is null"

    .line 547
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 551
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 553
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/j;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 556
    :cond_1
    :try_start_1
    iput-boolean v3, p0, Lorg/chromium/media/j;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 560
    invoke-direct {p0, p0}, Lorg/chromium/media/j;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 562
    :try_start_2
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    iput-boolean v3, p0, Lorg/chromium/media/j;->z:Z

    return v3

    :catch_0
    move-exception v0

    .line 564
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "startCapture: Camera.startPreview: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    .line 558
    iget-object v1, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stopCapture()Z
    .locals 4

    .line 573
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v3, "stopCapture: mCamera is null"

    .line 574
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 578
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 580
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/j;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 583
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/media/j;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    iget-object v0, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 588
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 589
    invoke-direct {p0, v0}, Lorg/chromium/media/j;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 590
    iput-boolean v2, p0, Lorg/chromium/media/j;->z:Z

    return v2

    :catchall_0
    move-exception v0

    .line 585
    iget-object v1, p0, Lorg/chromium/media/j;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public takePhoto(J)Z
    .locals 10

    .line 858
    iget-object v0, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/chromium/media/j;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 864
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/j;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/media/j;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    monitor-exit v0

    return v1

    .line 866
    :cond_1
    iput-wide p1, p0, Lorg/chromium/media/j;->o:J

    .line 867
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    iget-object p1, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-static {p1}, Lorg/chromium/media/j;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 870
    invoke-virtual {p0}, Lorg/chromium/media/j;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 871
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 873
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v5, v3

    const v4, 0x7fffffff

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 877
    iget v7, p0, Lorg/chromium/media/j;->p:I

    if-lez v7, :cond_3

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, p0, Lorg/chromium/media/j;->p:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lorg/chromium/media/j;->q:I

    if-lez v8, :cond_4

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    iget v9, p0, Lorg/chromium/media/j;->q:I

    sub-int/2addr v8, v9

    .line 878
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    add-int/2addr v7, v8

    if-ge v7, v4, :cond_2

    move-object v5, v6

    move v4, v7

    goto :goto_0

    .line 884
    :cond_5
    iget v0, p0, Lorg/chromium/media/j;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lorg/chromium/media/j;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-eq v4, v2, :cond_6

    .line 886
    iget v0, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    iget v0, v5, Landroid/hardware/Camera$Size;->width:I

    iget v2, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_6
    const/4 v0, 0x1

    .line 891
    :try_start_1
    iget-object v2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 892
    iget-object v2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    new-instance v4, Lorg/chromium/media/j$c;

    invoke-direct {v4, p0, v1}, Lorg/chromium/media/j$c;-><init>(Lorg/chromium/media/j;B)V

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 899
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v2, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 901
    :try_start_2
    iget-object p2, p0, Lorg/chromium/media/j;->s:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "VideoCapture"

    const-string v0, "takePicture "

    .line 903
    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "VideoCapture"

    const-string v0, "takePicture "

    .line 894
    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception p1

    .line 867
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "VideoCapture"

    const-string v0, "takePhoto: mCamera is null or is not running"

    .line 859
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
