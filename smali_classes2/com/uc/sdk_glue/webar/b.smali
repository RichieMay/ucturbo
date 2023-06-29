.class public final Lcom/uc/sdk_glue/webar/b;
.super Lcom/uc/webview/export/extension/ARManager;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/webar/b$b;,
        Lcom/uc/sdk_glue/webar/b$f;,
        Lcom/uc/sdk_glue/webar/b$j;,
        Lcom/uc/sdk_glue/webar/b$c;,
        Lcom/uc/sdk_glue/webar/b$h;,
        Lcom/uc/sdk_glue/webar/b$g;,
        Lcom/uc/sdk_glue/webar/b$a;,
        Lcom/uc/sdk_glue/webar/b$i;,
        Lcom/uc/sdk_glue/webar/b$d;,
        Lcom/uc/sdk_glue/webar/b$e;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = "SessionSetCamRet"

.field private static B:Ljava/lang/String; = "SessionSnapshot"

.field private static C:Ljava/lang/String; = "SessionFirstFrame"

.field private static D:Ljava/lang/String; = "SessionCameraView"

.field private static E:Ljava/lang/String; = "DetectorResult"

.field private static F:Ljava/lang/String; = "DetectorInitResult"

.field private static G:Ljava/lang/String; = "AllDetectorMetadata"

.field private static H:Ljava/lang/String; = "DetectorMetadata"

.field private static I:Ljava/lang/String; = "DetectorFail"

.field private static J:Ljava/lang/String; = "DetectorRelease"

.field private static K:Ljava/lang/String; = "DetectorVersion"

.field private static s:Lcom/uc/sdk_glue/webar/b; = null

.field private static t:Ljava/lang/String; = "SessionStart"

.field private static u:Ljava/lang/String; = "SessionStop"

.field private static v:Ljava/lang/String; = "SessionPause"

.field private static w:Ljava/lang/String; = "SessionResume"

.field private static x:Ljava/lang/String; = "SessionFail"

.field private static y:Ljava/lang/String; = "SessionParam"

.field private static z:Ljava/lang/String; = "SessionParamFail"


# instance fields
.field private L:Lcom/uc/webkit/bi;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk_glue/webar/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/uc/webview/export/extension/IARSession;

.field private O:Z

.field private P:[F

.field private Q:[F

.field private R:Lcom/uc/sdk_glue/webar/b$h;

.field private S:Lcom/uc/sdk_glue/webar/a;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/webkit/bi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk_glue/webar/b$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk_glue/webar/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/reflect/Method;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lorg/chromium/base/Callback;

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/uc/webview/export/extension/ARManager;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    .line 79
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    const-string v1, ""

    .line 81
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/uc/sdk_glue/webar/b;->f:Z

    .line 84
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->g:Ljava/lang/reflect/Method;

    .line 86
    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->h:I

    .line 87
    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->i:I

    .line 88
    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->j:I

    .line 89
    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->k:I

    .line 90
    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->l:I

    .line 91
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->m:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->n:Lorg/chromium/base/Callback;

    .line 94
    iput-boolean v1, p0, Lcom/uc/sdk_glue/webar/b;->o:Z

    .line 96
    iput-boolean v1, p0, Lcom/uc/sdk_glue/webar/b;->p:Z

    .line 98
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->q:Landroid/os/Handler;

    .line 99
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->r:Landroid/os/HandlerThread;

    .line 121
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    .line 128
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->M:Ljava/util/Map;

    .line 130
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    .line 134
    iput-boolean v1, p0, Lcom/uc/sdk_glue/webar/b;->O:Z

    .line 135
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->P:[F

    .line 136
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->Q:[F

    .line 764
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    .line 1239
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    .line 1240
    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    const-string v1, "arcore"

    .line 1241
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b;->a:Ljava/lang/String;

    const-string v1, "arcamera"

    .line 1242
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b;->b:Ljava/lang/String;

    .line 1243
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b;->U:Ljava/lang/String;

    .line 1528
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->V:Landroid/webkit/ValueCallback;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->M:Ljava/util/Map;

    .line 278
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    invoke-static {p0}, Lcom/uc/webkit/b;->a(Lcom/uc/webkit/c;)V

    .line 280
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ARManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->r:Landroid/os/HandlerThread;

    .line 281
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 282
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->q:Landroid/os/Handler;

    .line 284
    new-instance v0, Lcom/uc/sdk_glue/webar/b$h;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/webar/b$h;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/webar/b;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    return p0
.end method

.method static synthetic a(Lcom/uc/sdk_glue/webar/b;Lcom/uc/sdk_glue/webar/a;)Lcom/uc/sdk_glue/webar/a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Lcom/uc/sdk_glue/webar/b$f;
    .locals 10

    .line 1102
    new-instance v0, Lcom/uc/sdk_glue/webar/b$f;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/webar/b$f;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1107
    :goto_0
    :try_start_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 1108
    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 1109
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1110
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1111
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/uc/sdk_glue/webar/b$f;->a:Ljava/lang/String;

    goto :goto_1

    .line 1112
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "clazz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1113
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iput-object v4, v0, Lcom/uc/sdk_glue/webar/b$f;->b:Ljava/lang/Class;

    goto :goto_1

    .line 1114
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "metadata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1115
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v0, Lcom/uc/sdk_glue/webar/b$f;->c:Ljava/util/HashMap;

    goto :goto_1

    .line 1116
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vaildCallback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1117
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "vaild"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/view/View;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1120
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1121
    iput-object v4, v0, Lcom/uc/sdk_glue/webar/b$f;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static a()Lcom/uc/webview/export/extension/ARManager;
    .locals 1

    .line 267
    sget-object v0, Lcom/uc/sdk_glue/webar/b;->s:Lcom/uc/sdk_glue/webar/b;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/uc/sdk_glue/webar/b;

    invoke-direct {v0}, Lcom/uc/sdk_glue/webar/b;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/webar/b;->s:Lcom/uc/sdk_glue/webar/b;

    .line 270
    :cond_0
    sget-object v0, Lcom/uc/sdk_glue/webar/b;->s:Lcom/uc/sdk_glue/webar/b;

    return-object v0
.end method

.method private a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    .line 159
    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    if-eq v0, p2, :cond_1

    .line 164
    iput-object p2, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p3, v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 167
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 172
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/sdk_glue/webar/b$d;

    if-nez p2, :cond_3

    return-object p1

    .line 176
    :cond_3
    iget-object p1, p2, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    :cond_4
    :goto_1
    return-object p1
.end method

.method private static a(Lcom/uc/webview/export/extension/IARDetector;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "getVersion"

    .line 1020
    invoke-static {p0, v0}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1022
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1023
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1024
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    :cond_0
    const-string p0, "-1"

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 863
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 867
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, ";"

    .line 869
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 873
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .line 1502
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->V:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "cagetory:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "timestamp:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "msg:"

    aput-object v4, v3, v0

    .line 1508
    invoke-static {p2, v3, v2}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1512
    :cond_1
    aget-object p2, v2, v5

    .line 1513
    aget-object v3, v2, v6

    .line 1514
    aget-object v2, v2, v0

    const-string v4, "."

    .line 1515
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 1517
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1518
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 1520
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1522
    :goto_0
    iget-object v7, p0, Lcom/uc/sdk_glue/webar/b;->V:Landroid/webkit/ValueCallback;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    aput-object p2, v8, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v0

    aput-object v2, v8, v1

    invoke-interface {v7, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/webar/b;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/webkit/bi;Ljava/lang/String;JLjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Lcom/uc/sdk_glue/webar/b$d;

    check-cast p5, Lcom/uc/webview/export/extension/IARDetector;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/uc/sdk_glue/webar/b$d;-><init>(Lcom/uc/sdk_glue/webar/b;JLcom/uc/webview/export/extension/IARDetector;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    const-string p3, "Unknown"

    .line 216
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return-void

    :catch_0
    const-string p3, "InstantiationException"

    .line 212
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return-void

    :catch_1
    const-string p3, "IllegalAccessException"

    .line 208
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cagetory:begin;timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";msg:send start msg to renderer;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(ILjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object v1, Lcom/uc/sdk_glue/webar/b;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "name:"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "texcoord:"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "length:"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1462
    invoke-static {p1, v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1466
    :cond_0
    aget-object p1, v1, v4

    .line 1467
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1468
    new-array v1, v0, [F

    const-string v2, ","

    .line 1469
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1471
    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1473
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1474
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b;->P:[F

    .line 1475
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p1, :cond_3

    .line 1476
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    invoke-virtual {p1, v1}, Lcom/uc/sdk_glue/webar/a;->a([F)V

    return-void

    .line 1478
    :cond_2
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b;->Q:[F

    .line 1479
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p1, :cond_3

    .line 1480
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    invoke-virtual {p1, v1}, Lcom/uc/sdk_glue/webar/a;->b([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1138
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk_glue/webar/b$e;

    const-string p3, ""

    if-eqz p1, :cond_0

    .line 1139
    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$e;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk_glue/webar/b$e;

    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$e;->c:Ljava/util/HashMap;

    .line 1142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1143
    sget-object p1, Lcom/uc/sdk_glue/webar/b;->H:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1145
    :catch_0
    sget-object p1, Lcom/uc/sdk_glue/webar/b;->I:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1149
    :cond_0
    sget-object p1, Lcom/uc/sdk_glue/webar/b;->H:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1152
    :cond_1
    sget-object p1, Lcom/uc/sdk_glue/webar/b;->I:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 881
    :try_start_0
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 886
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    .line 887
    aget-object v4, p1, v2

    add-int/2addr v3, v5

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ";"

    .line 888
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v1, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_1

    .line 891
    :cond_1
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v5

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/uc/sdk_glue/webar/b;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    return v0
.end method

.method private b(Lcom/uc/webkit/bi;Ljava/lang/String;JLjava/lang/Class;)Lcom/uc/webview/export/extension/IARDetector;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 225
    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    :cond_0
    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 231
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 232
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/webkit/bi;Ljava/lang/String;JLjava/lang/Class;)V

    .line 235
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/sdk_glue/webar/b$d;

    const-string v5, "create objecterror"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 236
    iget-object v8, v4, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    if-nez v8, :cond_4

    goto :goto_0

    .line 241
    :cond_4
    iget-wide v8, v4, Lcom/uc/sdk_glue/webar/b$d;->a:J

    cmp-long v10, v8, p3

    if-eqz v10, :cond_6

    .line 242
    invoke-direct/range {p0 .. p2}, Lcom/uc/sdk_glue/webar/b;->b(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    .line 243
    invoke-direct/range {p0 .. p5}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/webkit/bi;Ljava/lang/String;JLjava/lang/Class;)V

    .line 244
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/uc/sdk_glue/webar/b$d;

    if-eqz v4, :cond_5

    .line 245
    iget-object v3, v4, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    if-nez v3, :cond_6

    .line 246
    :cond_5
    invoke-direct {p0, v7, v2, v5, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return-object v6

    .line 251
    :cond_6
    iget-object v3, v4, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    .line 252
    invoke-interface {v3, p0}, Lcom/uc/webview/export/extension/IARDetector;->setResultListener(Lcom/uc/webview/export/extension/IARDetector$ResultListener;)V

    .line 253
    iput-object v6, v0, Lcom/uc/sdk_glue/webar/b;->g:Ljava/lang/reflect/Method;

    .line 254
    invoke-static {v3}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/webview/export/extension/IARDetector;)Ljava/lang/String;

    move-result-object v5

    .line 255
    sget-object v6, Lcom/uc/sdk_glue/webar/b;->K:Ljava/lang/String;

    invoke-virtual {p1, v6, v2, v5}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, ""

    .line 256
    invoke-direct {p0, v5, v2, v6, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    .line 257
    iput-boolean v7, v0, Lcom/uc/sdk_glue/webar/b;->p:Z

    .line 258
    iget-boolean v1, v0, Lcom/uc/sdk_glue/webar/b;->o:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v4, Lcom/uc/sdk_glue/webar/b$d;->c:Z

    if-nez v1, :cond_7

    .line 259
    iget v9, v0, Lcom/uc/sdk_glue/webar/b;->h:I

    iget v10, v0, Lcom/uc/sdk_glue/webar/b;->i:I

    iget v11, v0, Lcom/uc/sdk_glue/webar/b;->j:I

    iget v12, v0, Lcom/uc/sdk_glue/webar/b;->k:I

    iget v13, v0, Lcom/uc/sdk_glue/webar/b;->l:I

    move-object v8, v3

    invoke-interface/range {v8 .. v13}, Lcom/uc/webview/export/extension/IARDetector;->init(IIIII)V

    .line 261
    iput-boolean v5, v4, Lcom/uc/sdk_glue/webar/b$d;->c:Z

    :cond_7
    return-object v3

    .line 237
    :cond_8
    :goto_0
    invoke-direct {p0, v7, v2, v5, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return-object v6
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/sdk_glue/webar/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 634
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IARDetector;->stop()V

    .line 635
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 638
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    .line 456
    sget-object v1, Lcom/uc/sdk_glue/webar/b;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/uc/sdk_glue/webar/b;)I
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/sdk_glue/webar/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    return-object p0
.end method

.method private d()Lcom/uc/sdk_glue/webar/b$d;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    .line 144
    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/webar/b$d;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/b;->o:Z

    .line 433
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cagetory:end;timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";msg:send stop msg to renderer;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object v1, Lcom/uc/sdk_glue/webar/b;->u:Ljava/lang/String;

    const-string v2, "{\"ret\":\"ok\"}"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/uc/sdk_glue/webar/b;)[F
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uc/sdk_glue/webar/b;->P:[F

    return-object p0
.end method

.method private static f()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1172
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 1173
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 1174
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 1175
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 1181
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 1183
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1184
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1185
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "activity"

    .line 1186
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1187
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method static synthetic f(Lcom/uc/sdk_glue/webar/b;)[F
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uc/sdk_glue/webar/b;->Q:[F

    return-object p0
.end method

.method private static g()I
    .locals 3

    .line 1285
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x5a

    .line 1287
    :try_start_0
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1294
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :catch_0
    :catchall_0
    return v2
.end method

.method static synthetic g(Lcom/uc/sdk_glue/webar/b;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    return v0
.end method

.method static synthetic h(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webkit/bi;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/b$h;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARDetector;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v1, v0, v0}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/uc/sdk_glue/webar/b;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/uc/sdk_glue/webar/b;->f:Z

    return p0
.end method

.method static synthetic l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    return-object p0
.end method

.method static synthetic m(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 411
    iget-object v2, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/webar/a$a;->a(II)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1248
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b;->U:Ljava/lang/String;

    const-string v0, "arcore"

    .line 1249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "arcamera"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    .line 1250
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz v1, :cond_2

    .line 1251
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->P:[F

    invoke-virtual {v1, p1}, Lcom/uc/sdk_glue/webar/a;->a([F)V

    .line 1252
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->Q:[F

    invoke-virtual {p1, p2}, Lcom/uc/sdk_glue/webar/a;->b([F)V

    .line 1253
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    return-object p1

    .line 1259
    :cond_2
    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1260
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 1264
    :cond_3
    instance-of p3, p3, Lcom/uc/webview/export/extension/EmbedViewConfig;

    if-nez p3, :cond_4

    return-object v3

    .line 1269
    :cond_4
    new-instance p3, Lcom/uc/sdk_glue/webar/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/uc/sdk_glue/webar/a;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    .line 1272
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->P:[F

    invoke-virtual {p3, p2}, Lcom/uc/sdk_glue/webar/a;->a([F)V

    .line 1273
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iget-object p3, p0, Lcom/uc/sdk_glue/webar/b;->Q:[F

    invoke-virtual {p2, p3}, Lcom/uc/sdk_glue/webar/a;->b([F)V

    .line 1274
    iget p2, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/uc/sdk_glue/webar/b;->T:I

    .line 1275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 1276
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    new-instance p2, Lcom/uc/sdk_glue/webar/b$b;

    invoke-direct {p2, p0, p3}, Lcom/uc/sdk_glue/webar/b$b;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    iput-object p2, p1, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    .line 1277
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iget-boolean p2, p0, Lcom/uc/sdk_glue/webar/b;->O:Z

    invoke-virtual {p1, p2}, Lcom/uc/sdk_glue/webar/a;->a(Z)V

    goto :goto_1

    .line 1278
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1279
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    new-instance p2, Lcom/uc/sdk_glue/webar/b$a;

    invoke-direct {p2, p0, p3}, Lcom/uc/sdk_glue/webar/b$a;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    iput-object p2, p1, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    .line 1281
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    return-object p1

    :cond_7
    :goto_2
    return-object v3
.end method

.method public final a(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v0, Lcom/uc/sdk_glue/webar/b;->o:Z

    move-object/from16 v2, p8

    .line 344
    iput-object v2, v0, Lcom/uc/sdk_glue/webar/b;->n:Lorg/chromium/base/Callback;

    .line 345
    iget-object v2, v0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    .line 346
    invoke-direct {p0, v2}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object v2, v0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk_glue/webar/b$d;

    iget-boolean v4, v3, Lcom/uc/sdk_glue/webar/b$d;->c:Z

    if-nez v4, :cond_2

    iget-object v5, v3, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    iget v6, v0, Lcom/uc/sdk_glue/webar/b;->h:I

    iget v7, v0, Lcom/uc/sdk_glue/webar/b;->i:I

    iget v8, v0, Lcom/uc/sdk_glue/webar/b;->j:I

    iget v9, v0, Lcom/uc/sdk_glue/webar/b;->k:I

    iget v10, v0, Lcom/uc/sdk_glue/webar/b;->l:I

    invoke-interface/range {v5 .. v10}, Lcom/uc/webview/export/extension/IARDetector;->init(IIIII)V

    iput-boolean v1, v3, Lcom/uc/sdk_glue/webar/b$d;->c:Z

    goto :goto_0

    :cond_3
    :goto_1
    move v1, p1

    .line 349
    iput v1, v0, Lcom/uc/sdk_glue/webar/b;->h:I

    move v1, p2

    .line 350
    iput v1, v0, Lcom/uc/sdk_glue/webar/b;->i:I

    move v1, p3

    .line 351
    iput v1, v0, Lcom/uc/sdk_glue/webar/b;->j:I

    move v1, p4

    .line 352
    iput v1, v0, Lcom/uc/sdk_glue/webar/b;->k:I

    move/from16 v1, p5

    .line 353
    iput v1, v0, Lcom/uc/sdk_glue/webar/b;->l:I

    move-object/from16 v1, p7

    .line 354
    iput-object v1, v0, Lcom/uc/sdk_glue/webar/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/webkit/bi;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 546
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    .line 547
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 551
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk_glue/webar/b$d;

    if-eqz v2, :cond_1

    .line 553
    iget-object v3, v2, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    if-eqz v3, :cond_1

    .line 554
    iget-object v2, v2, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    invoke-interface {v2}, Lcom/uc/webview/export/extension/IARDetector;->stop()V

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 558
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 12

    const-string v0, "setOption"

    const-string v1, ","

    :try_start_0
    const-string v2, "method:"

    const/4 v3, 0x0

    .line 904
    invoke-static {p2, v2, v3}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "params:"

    const/4 v5, 0x1

    .line 905
    invoke-static {p2, v4, v5}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v4, "getAllDetectorMetadataAsync"

    .line 907
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v6, "vaild"

    const-string v7, ""

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    .line 908
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/webar/b$e;

    iget-object v4, v1, Lcom/uc/sdk_glue/webar/b$e;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v4, :cond_1

    :try_start_2
    iget-object v4, v1, Lcom/uc/sdk_glue/webar/b$e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v9, v1, Lcom/uc/sdk_glue/webar/b$e;->d:Ljava/lang/Object;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    aput-object p1, v10, v5

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_1
    :try_start_3
    iget-object v1, v1, Lcom/uc/sdk_glue/webar/b$e;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v1, "detector"

    if-lez v0, :cond_3

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :catchall_1
    return-void

    :cond_3
    :try_start_5
    sget-object p2, Lcom/uc/sdk_glue/webar/b;->G:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v7}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "getCameraParameters"

    .line 909
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 910
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->m:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v7, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p2, Lcom/uc/sdk_glue/webar/b;->z:Ljava/lang/String;

    const-string v0, "camera does not working"

    invoke-virtual {p1, p2, v7, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "setCameraParameters"

    .line 911
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "setCameraParametersAndRestart"

    .line 912
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v4, "startArCoreSession"

    .line 914
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x0

    const-string v10, "name:"

    if-eqz v4, :cond_11

    .line 915
    :try_start_6
    invoke-static {p2, v10, v3}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->M:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk_glue/webar/b$i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string p2, "201"

    if-eqz p1, :cond_10

    :try_start_7
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$i;->b:Ljava/lang/Class;

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$i;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v3

    const-class v7, Landroid/view/View;

    aput-object v7, v4, v5

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    invoke-virtual {v6}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v3, "102"

    if-eqz v2, :cond_9

    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-direct {p0, v3}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    :catchall_2
    :cond_a
    :try_start_a
    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/uc/webview/export/extension/IARSession;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    invoke-interface {v0}, Lcom/uc/webview/export/extension/IARSession;->stop()V

    iput-object v9, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    :cond_b
    check-cast p1, Lcom/uc/webview/export/extension/IARSession;

    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    :cond_c
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :cond_d
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    const/16 v0, 0x5a

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-interface {p1, v9, v0, v2, v3}, Lcom/uc/webview/export/extension/IARSession;->start(Landroid/content/Context;III)Lcom/uc/webview/export/extension/IARSession$Size;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->g()I

    move-result v5

    iget v0, p1, Lcom/uc/webview/export/extension/IARSession$Size;->width:I

    iget p1, p1, Lcom/uc/webview/export/extension/IARSession$Size;->height:I

    const-string v2, "{"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"width\":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"height\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"format\":-1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"rotation\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;)V

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/uc/sdk_glue/webar/b;->a(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    new-instance v0, Lcom/uc/sdk_glue/webar/c;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/webar/c;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    invoke-interface {p1, v0}, Lcom/uc/webview/export/extension/IARSession;->setFrameCallback(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_f
    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    :try_start_b
    const-string p1, "331"

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :catch_3
    const-string p1, "330"

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :catch_4
    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :catch_5
    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_1
    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v1, "stopArCoreSession"

    .line 916
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 917
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IARSession;->stop()V

    iput-object v9, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    invoke-direct {p0}, Lcom/uc/sdk_glue/webar/b;->e()V

    :cond_12
    return-void

    :cond_13
    const-string v1, "toggleDisplayView"

    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-array p1, v8, [Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v10, v0, v3

    const-string v1, "resume:"

    aput-object v1, v0, v5

    .line 919
    invoke-static {p2, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    aget-object p1, p1, v5

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    invoke-virtual {p2, p1}, Lcom/uc/sdk_glue/webar/a;->a(Z)V

    :cond_14
    iput-boolean p1, p0, Lcom/uc/sdk_glue/webar/b;->O:Z

    :cond_15
    return-void

    :cond_16
    const-string v1, "renderDisplayView"

    .line 920
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 921
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iput-boolean v5, p1, Lcom/uc/sdk_glue/webar/a;->a:Z

    :cond_17
    return-void

    :cond_18
    const-string v1, "transformTexCoord"

    .line 922
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 924
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_19
    const-string v1, "transformCoord"

    .line 925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 927
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1a
    const-string v1, "pauseArCoreSession"

    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string v4, "{\"ret\":\"ok\"}"

    if-eqz v1, :cond_1d

    .line 929
    :try_start_c
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IARSession;->pause()V

    iput-boolean v3, p0, Lcom/uc/sdk_glue/webar/b;->o:Z

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v7, v4}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iget-object p2, p1, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    if-eqz p2, :cond_1c

    iget-object p1, p1, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_1c
    return-void

    :cond_1d
    const-string v1, "resumeArCoreSession"

    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 931
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->N:Lcom/uc/webview/export/extension/IARSession;

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IARSession;->resume()V

    iput-boolean v5, p0, Lcom/uc/sdk_glue/webar/b;->o:Z

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->w:Ljava/lang/String;

    invoke-virtual {p1, p2, v7, v4}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iget-object p2, p1, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    if-eqz p2, :cond_1f

    iget-object p1, p1, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1f
    return-void

    :cond_20
    const-string v1, "shapshotArcore"

    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 933
    new-instance p1, Lcom/uc/sdk_glue/webar/d;

    invoke-direct {p1, p0}, Lcom/uc/sdk_glue/webar/d;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    iput-object p1, p2, Lcom/uc/sdk_glue/webar/a;->b:Landroid/webkit/ValueCallback;

    :cond_21
    return-void

    :cond_22
    const-string v1, "pauseARDetecor"

    .line 934
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 935
    invoke-static {p2, v10, v3}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/uc/webview/export/extension/IARDetector;->pause()V

    :cond_23
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iput-boolean v5, p0, Lcom/uc/sdk_glue/webar/b;->p:Z

    :cond_24
    return-void

    :cond_25
    const-string v1, "resumeARDetector"

    .line 936
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 937
    invoke-static {p2, v10, v3}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/uc/webview/export/extension/IARDetector;->resume()V

    :cond_26
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iput-boolean v3, p0, Lcom/uc/sdk_glue/webar/b;->p:Z

    :cond_27
    return-void

    :cond_28
    const-string v1, "removeMarkers"

    .line 938
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 939
    invoke-static {p2, v10, v3}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IARDetector;->removeMarkers()V

    :cond_29
    return-void

    :cond_2a
    const-string v1, "releaseDetector"

    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 942
    invoke-static {p2, v10, v3}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/sdk_glue/webar/b;->b(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    return-void

    .line 943
    :cond_2b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-array v1, v8, [Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v10, v2, v3

    const-string v4, "option:"

    aput-object v4, v2, v5

    .line 946
    invoke-static {p2, v2, v1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2c

    return-void

    .line 950
    :cond_2c
    aget-object p2, v1, v3

    .line 951
    aget-object v1, v1, v5

    .line 953
    invoke-direct {p0, v3, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz p1, :cond_2e

    :try_start_d
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->g:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2d

    invoke-static {p1, v0}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/sdk_glue/webar/b;->g:Ljava/lang/reflect/Method;

    :cond_2d
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->g:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->g:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_6
    :catchall_4
    :cond_2e
    return-void

    :cond_2f
    :try_start_e
    const-string p1, "checkCameraView"

    .line 954
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 955
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    if-eqz p1, :cond_30

    .line 956
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_31

    .line 958
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->D:Ljava/lang/String;

    invoke-virtual {p1, p2, v7, v4}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 961
    :cond_30
    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 963
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->q:Landroid/os/Handler;

    new-instance v0, Lcom/uc/sdk_glue/webar/b$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/sdk_glue/webar/b$c;-><init>(Lcom/uc/sdk_glue/webar/b;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_31
    return-void

    .line 913
    :cond_32
    :goto_2
    new-instance p1, Lcom/uc/webkit/a;

    invoke-direct {p1, v2, p2}, Lcom/uc/webkit/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->n:Lorg/chromium/base/Callback;

    if-eqz p2, :cond_33

    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->n:Lorg/chromium/base/Callback;

    invoke-virtual {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_33
    return-void
.end method

.method public final a(Lcom/uc/webkit/bi;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 590
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 592
    invoke-interface {p1, p3}, Lcom/uc/webview/export/extension/IARDetector;->setMarkers([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "updateCameraParameters"

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 359
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/sdk_glue/webar/b;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->A:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "openCameraError"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/webar/b;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "sessionStop"

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    invoke-direct {p0}, Lcom/uc/sdk_glue/webar/b;->e()V

    return-void

    :cond_3
    const-string v0, "setCameraParametersError"

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/uc/sdk_glue/webar/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "trace"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 367
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "stat"

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 369
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/uc/sdk_glue/webar/b;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "getFirstFrame"

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 371
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/uc/sdk_glue/webar/b;->C:Ljava/lang/String;

    const-string v0, "{\"ret\":\"ok\"}"

    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/webkit/bi;Ljava/lang/String;JZ)Z
    .locals 14

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v7, p2

    const-string v0, "208"

    .line 478
    iget-object v2, v6, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk_glue/webar/b$e;

    const-string v3, "201"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 481
    invoke-direct {p0, v4, v7, v3, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return v4

    .line 484
    :cond_0
    iget-object v5, v2, Lcom/uc/sdk_glue/webar/b$e;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 487
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "vaild"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v4

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    .line 488
    invoke-virtual {p1}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v1, v10, v8

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 489
    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    .line 490
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 493
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "331"

    .line 507
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 505
    :catch_0
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 503
    :catch_1
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 501
    :catch_2
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 499
    :catch_3
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    .line 514
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/uc/sdk_glue/webar/b$e;->b:Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 516
    iget-object v0, v2, Lcom/uc/sdk_glue/webar/b$e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 519
    invoke-direct {p0, v4, v7, v3, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return v4

    .line 523
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "Unknown"

    .line 529
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return v4

    :catch_4
    const-string v0, "ClassNotFoundException"

    .line 525
    invoke-direct {p0, v4, v7, v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/webkit/bi;)V

    return v4

    :cond_4
    :goto_1
    move-object v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 534
    invoke-direct/range {v0 .. v5}, Lcom/uc/sdk_glue/webar/b;->b(Lcom/uc/webkit/bi;Ljava/lang/String;JLjava/lang/Class;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_5

    move/from16 v0, p5

    .line 536
    iput-boolean v0, v6, Lcom/uc/sdk_glue/webar/b;->f:Z

    .line 537
    iput-object v7, v6, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 539
    iput-object v0, v6, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    :goto_2
    return v8
.end method

.method public final a([BIIIIILorg/chromium/base/Callback;)Z
    .locals 5

    .line 821
    iget-boolean v0, p0, Lcom/uc/sdk_glue/webar/b;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 825
    invoke-direct {p0, v2, v0, v0}, Lcom/uc/sdk_glue/webar/b;->a(ZLcom/uc/webkit/bi;Ljava/lang/String;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 827
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    iget-object v3, v0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    iget-object v0, v0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    if-eqz v3, :cond_1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    .line 828
    :goto_0
    iput-object p7, v0, Lcom/uc/sdk_glue/webar/b$g;->d:Lorg/chromium/base/Callback;

    .line 829
    iget-object p7, v0, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    .line 830
    iget-object v3, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    if-eqz v3, :cond_2

    iget-object v3, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    array-length v3, v3

    array-length v4, p1

    if-eq v3, v4, :cond_3

    .line 831
    :cond_2
    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    .line 836
    :cond_3
    iget-object v3, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    iput p2, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->width:I

    .line 838
    iput p3, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->height:I

    .line 839
    iget p1, p0, Lcom/uc/sdk_glue/webar/b;->k:I

    iput p1, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->format:I

    .line 840
    iput p4, p7, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->rotation:I

    .line 841
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    iget-object p2, p1, Lcom/uc/sdk_glue/webar/b$h;->b:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_4

    :try_start_0
    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$h;->b:Ljava/lang/reflect/Field;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p7, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :catchall_0
    nop

    .line 842
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    iget-object p2, p1, Lcom/uc/sdk_glue/webar/b$h;->c:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_5

    :try_start_1
    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$h;->c:Ljava/lang/reflect/Field;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p7, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_1
    :catchall_1
    nop

    .line 846
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->q:Landroid/os/Handler;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    iget-object p2, p1, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    aget-object p2, p2, v1

    iget-boolean p2, p2, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    aget-object p1, p1, v2

    iget-boolean p1, p1, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 847
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->q:Landroid/os/Handler;

    new-instance p2, Lcom/uc/sdk_glue/webar/b$j;

    invoke-direct {p2, p0, v0}, Lcom/uc/sdk_glue/webar/b$j;-><init>(Lcom/uc/sdk_glue/webar/b;Lcom/uc/sdk_glue/webar/b$g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 849
    :cond_8
    iget-boolean p1, p0, Lcom/uc/sdk_glue/webar/b;->f:Z

    return p1

    :cond_9
    return v1
.end method

.method public final b(II)Landroid/view/Surface;
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->S:Lcom/uc/sdk_glue/webar/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 418
    iget-object v2, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/uc/sdk_glue/webar/a$a;->g:I

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v3, v0, Lcom/uc/sdk_glue/webar/a$a;->g:I

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    :cond_0
    if-eq p1, v2, :cond_1

    if-eq p2, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object p1, v0, Lcom/uc/sdk_glue/webar/a$a;->i:Landroid/view/Surface;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/Surface;

    iget-object p2, v0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, v0, Lcom/uc/sdk_glue/webar/a$a;->i:Landroid/view/Surface;

    :cond_2
    iget-object p1, v0, Lcom/uc/sdk_glue/webar/a$a;->i:Landroid/view/Surface;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(Lcom/uc/webkit/bi;)V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cagetory:channel;timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";msg:setup msg channel;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(ILjava/lang/String;)V

    .line 648
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    :cond_0
    return-void
.end method

.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    aget-object p1, p2, v1

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 1080
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b;->V:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 1067
    :cond_1
    aget-object p1, p2, v1

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/Object;)Lcom/uc/sdk_glue/webar/b$f;

    move-result-object p1

    .line 1068
    iget-object p2, p1, Lcom/uc/sdk_glue/webar/b$f;->b:Ljava/lang/Class;

    if-eqz p2, :cond_4

    .line 1069
    new-instance p2, Lcom/uc/sdk_glue/webar/b$i;

    invoke-direct {p2, p0, v1}, Lcom/uc/sdk_glue/webar/b$i;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    .line 1070
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$f;->b:Ljava/lang/Class;

    iput-object v0, p2, Lcom/uc/sdk_glue/webar/b$i;->b:Ljava/lang/Class;

    .line 1071
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$f;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/uc/sdk_glue/webar/b$i;->a:Ljava/lang/String;

    .line 1072
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$f;->d:Ljava/lang/Object;

    iput-object v0, p2, Lcom/uc/sdk_glue/webar/b$i;->c:Ljava/lang/Object;

    .line 1073
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->M:Ljava/util/Map;

    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$f;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1055
    :cond_2
    aget-object p1, p2, v1

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b;->a(Ljava/lang/Object;)Lcom/uc/sdk_glue/webar/b$f;

    move-result-object p1

    .line 1056
    iget-object p2, p1, Lcom/uc/sdk_glue/webar/b$f;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/uc/sdk_glue/webar/b$f;->b:Ljava/lang/Class;

    if-eqz p2, :cond_4

    .line 1057
    new-instance p2, Lcom/uc/sdk_glue/webar/b$e;

    invoke-direct {p2, p0, v1}, Lcom/uc/sdk_glue/webar/b$e;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    .line 1058
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$f;->b:Ljava/lang/Class;

    iput-object v0, p2, Lcom/uc/sdk_glue/webar/b$e;->b:Ljava/lang/Class;

    .line 1059
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$f;->c:Ljava/util/HashMap;

    iput-object v0, p2, Lcom/uc/sdk_glue/webar/b$e;->c:Ljava/util/HashMap;

    .line 1060
    iget-object v0, p1, Lcom/uc/sdk_glue/webar/b$f;->d:Ljava/lang/Object;

    iput-object v0, p2, Lcom/uc/sdk_glue/webar/b$e;->d:Ljava/lang/Object;

    .line 1062
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/uc/sdk_glue/webar/b$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1044
    :cond_3
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 1045
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    .line 1046
    aget-object p2, p2, v0

    check-cast p2, Ljava/util/HashMap;

    .line 1047
    new-instance v0, Lcom/uc/sdk_glue/webar/b$e;

    invoke-direct {v0, p0, v1}, Lcom/uc/sdk_glue/webar/b$e;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    .line 1048
    iput-object v2, v0, Lcom/uc/sdk_glue/webar/b$e;->a:Ljava/lang/String;

    .line 1049
    iput-object p2, v0, Lcom/uc/sdk_glue/webar/b$e;->c:Ljava/util/HashMap;

    .line 1051
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInit(I)V
    .locals 5

    .line 332
    invoke-direct {p0}, Lcom/uc/sdk_glue/webar/b;->d()Lcom/uc/sdk_glue/webar/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/uc/sdk_glue/webar/b$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 336
    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object v2, Lcom/uc/sdk_glue/webar/b;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 1

    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/uc/sdk_glue/webar/b;->onResult(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 298
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 299
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 301
    invoke-direct {p0}, Lcom/uc/sdk_glue/webar/b;->d()Lcom/uc/sdk_glue/webar/b$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 302
    iget-object v2, v0, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    if-eqz v2, :cond_3

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/uc/sdk_glue/webar/b$d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-boolean v2, p0, Lcom/uc/sdk_glue/webar/b;->f:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    .line 308
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object v2, Lcom/uc/sdk_glue/webar/b;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v3, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    invoke-virtual {p2}, Lcom/uc/sdk_glue/webar/b$h;->a()Lcom/uc/sdk_glue/webar/b$g;

    move-result-object p2

    .line 311
    iget-boolean v0, p2, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 314
    :cond_1
    new-instance v0, Lcom/uc/webkit/a;

    iget-object v2, p2, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    iget-object v2, v2, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    iget-object v3, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    iget-object v4, p2, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    .line 316
    invoke-virtual {v3, v4}, Lcom/uc/sdk_glue/webar/b$h;->a(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)I

    move-result v3

    const-string v4, "syncFrame"

    invoke-direct {v0, v4, v2, p1, v3}, Lcom/uc/webkit/a;-><init>(Ljava/lang/String;[BLjava/lang/String;I)V

    .line 317
    iget-object p1, p2, Lcom/uc/sdk_glue/webar/b$g;->d:Lorg/chromium/base/Callback;

    invoke-virtual {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 318
    iput-boolean v1, p2, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    return-void

    .line 321
    :cond_2
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->L:Lcom/uc/webkit/bi;

    sget-object v1, Lcom/uc/sdk_glue/webar/b;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/b;->R:Lcom/uc/sdk_glue/webar/b$h;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/webar/b$h;->a()Lcom/uc/sdk_glue/webar/b$g;

    move-result-object p1

    .line 326
    iput-boolean v1, p1, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    :cond_4
    return-void
.end method

.method public final registerARDetector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/uc/sdk_glue/webar/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/sdk_glue/webar/b$e;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    .line 289
    iput-object p2, v0, Lcom/uc/sdk_glue/webar/b$e;->a:Ljava/lang/String;

    .line 290
    iget-object p2, p0, Lcom/uc/sdk_glue/webar/b;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
