.class public final Lcom/uc/b/c/a;
.super Lcom/uc/base/a/b/b;
.source "ProGuard"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/uc/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/base/a/c/a/a;Lcom/uc/b/d;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/base/a/b/b;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 34
    iput-object p1, p0, Lcom/uc/b/c/a;->c:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uc/b/c/a;->d:Lcom/uc/b/d;

    .line 37
    invoke-virtual {p0, p2}, Lcom/uc/b/c/a;->a(Lcom/uc/base/a/c/a/a;)V

    const/4 p1, 0x1

    .line 1026
    sput p1, Lcom/uc/base/a/b/b;->b:I

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encrypt factory can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appDataDir can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/b/c/a;->d:Lcom/uc/b/d;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/uc/b/d;->a(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/b/c/a;->d:Lcom/uc/b/d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data size is:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/b/d;->a(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data size is: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/b/d;->a(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-cn"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
