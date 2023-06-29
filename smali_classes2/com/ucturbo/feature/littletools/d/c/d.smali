.class public final Lcom/ucturbo/feature/littletools/d/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;

.field public static final b:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "0"

    const-string v1, "icon"

    const-string v2, "vdownloader"

    .line 61
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_turbo_vdownloader"

    const-string v5, "download"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/littletools/d/c/d;->a:Lcom/ucturbo/business/stat/b/d;

    .line 62
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/littletools/d/c/d;->b:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 49
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ev_ct"

    const-string v1, "tools"

    .line 50
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    if-eqz p0, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "result"

    .line 51
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p0, "not in list"

    :goto_1
    const-string v1, "error_code"

    .line 52
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p0, "vdownloader"

    const-string v2, "icon"

    .line 53
    invoke-static {p0, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "page_turbo_vdownloader"

    const-string v2, "result"

    invoke-static/range {v0 .. v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
