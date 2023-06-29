.class final Lcom/uc/udrive/module/upload/b/e;
.super Lcom/uc/udrive/module/upload/b/a;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/module/upload/b/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/b/d;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/udrive/module/upload/b/e;->b:Lcom/uc/udrive/module/upload/b/d;

    iput-object p2, p0, Lcom/uc/udrive/module/upload/b/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/udrive/module/upload/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling cancel failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result_code"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "udrive resp code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/udrive/module/upload/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
