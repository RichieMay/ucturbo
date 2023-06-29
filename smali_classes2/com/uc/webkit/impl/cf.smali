.class public Lcom/uc/webkit/impl/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/ISDKCrucialLogger;
.implements Lorg/chromium/base/ISDKLogger;


# static fields
.field private static volatile c:Lcom/uc/webkit/impl/cf;


# instance fields
.field public a:Lcom/uc/webkit/r;

.field public b:Lcom/uc/webkit/q;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/webkit/impl/cf;->a:Lcom/uc/webkit/r;

    .line 15
    iput-object v0, p0, Lcom/uc/webkit/impl/cf;->b:Lcom/uc/webkit/q;

    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lcom/uc/webkit/impl/cf;->d:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/webkit/impl/cf;->e:Z

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/cf;
    .locals 2

    .line 21
    sget-object v0, Lcom/uc/webkit/impl/cf;->c:Lcom/uc/webkit/impl/cf;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/uc/webkit/impl/cf;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/cf;->c:Lcom/uc/webkit/impl/cf;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/uc/webkit/impl/cf;

    invoke-direct {v1}, Lcom/uc/webkit/impl/cf;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/cf;->c:Lcom/uc/webkit/impl/cf;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/cf;->c:Lcom/uc/webkit/impl/cf;

    return-object v0
.end method


# virtual methods
.method public crucialLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/webkit/impl/cf;->crucialLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public crucialLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/webkit/impl/cf;->b:Lcom/uc/webkit/q;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/webkit/impl/cf;->a:Lcom/uc/webkit/r;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/webkit/impl/cf;->a:Lcom/uc/webkit/r;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getEnable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/uc/webkit/impl/cf;->e:Z

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/webkit/impl/cf;->d:I

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/webkit/impl/cf;->a:Lcom/uc/webkit/r;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 49
    iput-boolean p1, p0, Lcom/uc/webkit/impl/cf;->e:Z

    .line 50
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/SDKLogger;->setEnable(Z)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 40
    iput p1, p0, Lcom/uc/webkit/impl/cf;->d:I

    .line 41
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/SDKLogger;->setLogLevel(I)V

    return-void
.end method

.method public uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/webkit/impl/cf;->b:Lcom/uc/webkit/q;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/webkit/impl/cf;->a:Lcom/uc/webkit/r;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
