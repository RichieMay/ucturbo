.class public Lcom/amap/location/common/log/LogConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/common/log/LogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logConfig:Lcom/amap/location/common/log/LogConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/location/common/log/LogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/location/common/log/LogConfig;-><init>(Lcom/amap/location/common/log/LogConfig$1;)V

    iput-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    return-void
.end method


# virtual methods
.method public build(Lcom/amap/location/common/log/LogConfig$Product;Ljava/lang/String;)Lcom/amap/location/common/log/LogConfig;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0}, Lcom/amap/location/common/log/LogConfig;->access$200(Lcom/amap/location/common/log/LogConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/amap/location/common/log/LogConfig;->access$202(Lcom/amap/location/common/log/LogConfig;Z)Z

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$1002(Lcom/amap/location/common/log/LogConfig;Lcom/amap/location/common/log/LogConfig$Product;)Lcom/amap/location/common/log/LogConfig$Product;

    iget-object p1, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {p1, p2}, Lcom/amap/location/common/log/LogConfig;->access$1102(Lcom/amap/location/common/log/LogConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "product \u4e0d\u80fd\u4e3a null "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileLogEnable(Z)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$202(Lcom/amap/location/common/log/LogConfig;Z)Z

    return-object p0
.end method

.method public setLogFileMaxCount(I)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$902(Lcom/amap/location/common/log/LogConfig;I)I

    return-object p0
.end method

.method public setLogMemoryBufferSize(I)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$702(Lcom/amap/location/common/log/LogConfig;I)I

    return-object p0
.end method

.method public setLogToServer(Lcom/amap/location/common/log/LogConfig$a;)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$402(Lcom/amap/location/common/log/LogConfig;Lcom/amap/location/common/log/LogConfig$a;)Lcom/amap/location/common/log/LogConfig$a;

    return-object p0
.end method

.method public setLogcatEnable(Z)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$102(Lcom/amap/location/common/log/LogConfig;Z)Z

    return-object p0
.end method

.method public setServerLogEnable(Z)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$302(Lcom/amap/location/common/log/LogConfig;Z)Z

    return-object p0
.end method

.method public setSignalLogFileLimit(I)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$802(Lcom/amap/location/common/log/LogConfig;I)I

    return-object p0
.end method

.method public setTraceUpToServer(Z)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$602(Lcom/amap/location/common/log/LogConfig;Z)Z

    return-object p0
.end method

.method public setTraceWriteToFile(Z)Lcom/amap/location/common/log/LogConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/log/LogConfig$Builder;->logConfig:Lcom/amap/location/common/log/LogConfig;

    invoke-static {v0, p1}, Lcom/amap/location/common/log/LogConfig;->access$502(Lcom/amap/location/common/log/LogConfig;Z)Z

    return-object p0
.end method
