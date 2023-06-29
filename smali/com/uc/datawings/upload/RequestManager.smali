.class public Lcom/uc/datawings/upload/RequestManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/upload/RequestManager$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:I = 0x1

.field static c:I

.field private static g:I


# instance fields
.field d:J

.field e:Lcom/uc/datawings/upload/RequestAdapter;

.field f:Lcom/uc/datawings/DataWingsEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/uc/datawings/upload/RequestManager;->d:J

    .line 51
    invoke-static {p3}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/datawings/upload/RequestManager;->f:Lcom/uc/datawings/DataWingsEnv;

    .line 52
    invoke-virtual {p1}, Lcom/uc/datawings/DataWingsEnv;->getUploadConfig()Lcom/uc/datawings/DataWingsEnv$UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/datawings/DataWingsEnv$UploadConfig;->getUploadAdapter()Lcom/uc/datawings/upload/RequestAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/datawings/upload/RequestManager;->e:Lcom/uc/datawings/upload/RequestAdapter;

    .line 54
    sget-object p1, Lcom/uc/datawings/upload/RequestManager;->a:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "dws_respnse"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lcom/uc/datawings/upload/RequestManager;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private onEncrypt([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager;->e:Lcom/uc/datawings/upload/RequestAdapter;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/uc/datawings/upload/RequestAdapter;->a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private onUpload(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 12

    move v4, p3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const-string v0, "timing"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    const-string v0, "retry"

    goto :goto_0

    :cond_1
    const-string v0, "realtime"

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f02\u6b65\u4e0a\u4f20!, req index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkg upload type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/uc/datawings/upload/d;->a()Lcom/uc/datawings/upload/d;

    move-result-object v10

    new-instance v11, Lcom/uc/datawings/upload/RequestManager$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/uc/datawings/upload/RequestManager$a;-><init>(Lcom/uc/datawings/upload/RequestManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v11}, Lcom/uc/datawings/upload/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method native onResponseNative(JIII[BI)V
.end method
