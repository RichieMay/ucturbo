.class public Lcom/ucturbo/feature/r/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/r/am$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/uc/b/h;

.field c:Lcom/ucturbo/feature/r/am$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/ucturbo/feature/r/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/r/am;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/api/v1/verifyServiceTicket"

    .line 31
    iput-object v0, p0, Lcom/ucturbo/feature/r/am;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    sget-object v1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 38
    invoke-virtual {v1}, Lcom/ucturbo/feature/r/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/r/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/r/am;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/uc/b/h;

    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/b/h;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/ucturbo/feature/r/am;->b:Lcom/uc/b/h;

    .line 40
    invoke-virtual {v0, p0}, Lcom/uc/b/h;->a(Lcom/uc/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/b/g;)V
    .locals 1

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "request failed error code : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p2, p0, Lcom/ucturbo/feature/r/am;->c:Lcom/ucturbo/feature/r/am$a;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/ucturbo/feature/r/am$a;->a(ZI)V

    return-void
.end method

.method public final a(Lcom/uc/b/g;[B)V
    .locals 2

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request success data size : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 120
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 1098
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 1100
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 1101
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1104
    iget-object p2, p0, Lcom/ucturbo/feature/r/am;->c:Lcom/ucturbo/feature/r/am$a;

    if-eqz p2, :cond_3

    const/16 p2, 0x4e20

    if-ne p1, p2, :cond_2

    .line 1106
    iget-object p2, p0, Lcom/ucturbo/feature/r/am;->c:Lcom/ucturbo/feature/r/am$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/ucturbo/feature/r/am$a;->a(ZI)V

    return-void

    .line 1108
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/r/am;->c:Lcom/ucturbo/feature/r/am$a;

    invoke-interface {p2, v0, p1}, Lcom/ucturbo/feature/r/am$a;->a(ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
