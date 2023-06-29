.class public final Lcom/swof/g/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".html"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".js"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".js.map"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".css"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".woff"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".ttf"

    aput-object v2, v0, v1

    .line 30
    iput-object v0, p0, Lcom/swof/g/c/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/swof/g/a/a$i;)Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/swof/g/c/f;->a()Lcom/swof/g/c/m;

    move-result-object v0

    .line 74
    invoke-interface {p0}, Lcom/swof/g/a/a$i;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/swof/g/c/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
