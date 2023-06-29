.class public Lcom/amap/location/common/log/LogConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/common/log/LogConfig$a;,
        Lcom/amap/location/common/log/LogConfig$Product;,
        Lcom/amap/location/common/log/LogConfig$Builder;
    }
.end annotation


# instance fields
.field private mFileLogEnable:Z

.field private mILogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

.field private mIsTraceUpToServer:Z

.field private mIsTraceWriteToFile:Z

.field private mLogFileDir:Ljava/lang/String;

.field private mLogFileMaxCount:I

.field private mLogMemoryBufferSize:I

.field private mLogcatEnable:Z

.field private mProduct:Lcom/amap/location/common/log/LogConfig$Product;

.field private mServerLogEnable:Z

.field private mSignalLogFileLimit:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogcatEnable:Z

    iput-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mFileLogEnable:Z

    iput-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mServerLogEnable:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/amap/location/common/log/LogConfig;->mLogFileDir:Ljava/lang/String;

    sget-object v1, Lcom/amap/location/common/log/LogConfig$Product;->SDK:Lcom/amap/location/common/log/LogConfig$Product;

    iput-object v1, p0, Lcom/amap/location/common/log/LogConfig;->mProduct:Lcom/amap/location/common/log/LogConfig$Product;

    iput-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mIsTraceWriteToFile:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mIsTraceUpToServer:Z

    const v0, 0x32000

    iput v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogMemoryBufferSize:I

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/amap/location/common/log/LogConfig;->mSignalLogFileLimit:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogFileMaxCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/location/common/log/LogConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/location/common/log/LogConfig;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/amap/location/common/log/LogConfig;Lcom/amap/location/common/log/LogConfig$Product;)Lcom/amap/location/common/log/LogConfig$Product;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/log/LogConfig;->mProduct:Lcom/amap/location/common/log/LogConfig$Product;

    return-object p1
.end method

.method static synthetic access$102(Lcom/amap/location/common/log/LogConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/log/LogConfig;->mLogcatEnable:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/amap/location/common/log/LogConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/log/LogConfig;->mLogFileDir:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/amap/location/common/log/LogConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/location/common/log/LogConfig;->mFileLogEnable:Z

    return p0
.end method

.method static synthetic access$202(Lcom/amap/location/common/log/LogConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/log/LogConfig;->mFileLogEnable:Z

    return p1
.end method

.method static synthetic access$302(Lcom/amap/location/common/log/LogConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/log/LogConfig;->mServerLogEnable:Z

    return p1
.end method

.method static synthetic access$402(Lcom/amap/location/common/log/LogConfig;Lcom/amap/location/common/log/LogConfig$a;)Lcom/amap/location/common/log/LogConfig$a;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/log/LogConfig;->mILogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    return-object p1
.end method

.method static synthetic access$502(Lcom/amap/location/common/log/LogConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/log/LogConfig;->mIsTraceWriteToFile:Z

    return p1
.end method

.method static synthetic access$602(Lcom/amap/location/common/log/LogConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/log/LogConfig;->mIsTraceUpToServer:Z

    return p1
.end method

.method static synthetic access$702(Lcom/amap/location/common/log/LogConfig;I)I
    .locals 0

    iput p1, p0, Lcom/amap/location/common/log/LogConfig;->mLogMemoryBufferSize:I

    return p1
.end method

.method static synthetic access$802(Lcom/amap/location/common/log/LogConfig;I)I
    .locals 0

    iput p1, p0, Lcom/amap/location/common/log/LogConfig;->mSignalLogFileLimit:I

    return p1
.end method

.method static synthetic access$902(Lcom/amap/location/common/log/LogConfig;I)I
    .locals 0

    iput p1, p0, Lcom/amap/location/common/log/LogConfig;->mLogFileMaxCount:I

    return p1
.end method


# virtual methods
.method public getLogFileDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public getLogFileMaxCount()I
    .locals 1

    iget v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogFileMaxCount:I

    return v0
.end method

.method public getLogMemoryBufferSize()I
    .locals 1

    iget v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogMemoryBufferSize:I

    return v0
.end method

.method public getLogToServerImpl()Lcom/amap/location/common/log/LogConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig;->mILogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    return-object v0
.end method

.method public getProduct()Lcom/amap/location/common/log/LogConfig$Product;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig;->mProduct:Lcom/amap/location/common/log/LogConfig$Product;

    return-object v0
.end method

.method public getSignalLogFileLimit()I
    .locals 1

    iget v0, p0, Lcom/amap/location/common/log/LogConfig;->mSignalLogFileLimit:I

    return v0
.end method

.method public isFileLogEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mFileLogEnable:Z

    return v0
.end method

.method public isLogcatEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mLogcatEnable:Z

    return v0
.end method

.method public isServerLogEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mServerLogEnable:Z

    return v0
.end method

.method public isTraceUpToServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mIsTraceUpToServer:Z

    return v0
.end method

.method public isTraceWriteToFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/log/LogConfig;->mIsTraceWriteToFile:Z

    return v0
.end method
