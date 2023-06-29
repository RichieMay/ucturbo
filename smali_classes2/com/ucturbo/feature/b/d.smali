.class public final Lcom/ucturbo/feature/b/d;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/b/d$b;,
        Lcom/ucturbo/feature/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/b/d$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "cms_adblock_rules"

    .line 41
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/feature/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/ucturbo/feature/b/c;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ucturbo/services/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adblock/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/ucturbo/feature/b/f;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/b/f;-><init>(Lcom/ucturbo/feature/b/d;Lcom/uc/e/m;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/b/c;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    new-instance p2, Lcom/ucturbo/feature/b/e;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/b/e;-><init>(Lcom/ucturbo/feature/b/d;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 3058
    new-instance v0, Lcom/ucturbo/feature/b/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/b/c;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 136
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
