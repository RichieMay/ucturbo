.class public final Lcom/ucturbo/feature/littletools/e/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;

.field public static final b:Lcom/ucturbo/business/stat/b/d;

.field public static final c:Lcom/ucturbo/business/stat/b/d;

.field public static final d:Lcom/ucturbo/business/stat/b/d;

.field public static final e:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "0"

    const-string v1, "bottom"

    const-string v2, "status_preview"

    .line 64
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_turbo_status_preview"

    const-string v5, "share"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/littletools/e/n;->a:Lcom/ucturbo/business/stat/b/d;

    .line 65
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "download"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/littletools/e/n;->b:Lcom/ucturbo/business/stat/b/d;

    .line 66
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "whatsapp"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/littletools/e/n;->c:Lcom/ucturbo/business/stat/b/d;

    .line 67
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "delete"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/littletools/e/n;->d:Lcom/ucturbo/business/stat/b/d;

    .line 68
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/littletools/e/n;->e:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 14
    sget-object v0, Lcom/ucturbo/feature/littletools/e/n;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 15
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "status"

    goto :goto_0

    :cond_0
    const-string p0, "downloaded"

    :goto_0
    const-string v2, "source"

    .line 16
    invoke-virtual {v1, v2, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 20
    sget-object v0, Lcom/ucturbo/feature/littletools/e/n;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 21
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "status"

    goto :goto_0

    :cond_0
    const-string p0, "downloaded"

    :goto_0
    const-string v2, "source"

    .line 22
    invoke-virtual {v1, v2, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Z)V
    .locals 3

    .line 26
    sget-object v0, Lcom/ucturbo/feature/littletools/e/n;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 27
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "status"

    goto :goto_0

    :cond_0
    const-string p0, "downloaded"

    :goto_0
    const-string v2, "source"

    .line 28
    invoke-virtual {v1, v2, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "status"

    goto :goto_0

    :cond_0
    const-string p0, "downloaded"

    :goto_0
    const-string v1, "source"

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p0, Lcom/ucturbo/feature/littletools/e/o;

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/e/o;-><init>()V

    const-string v1, "tools"

    invoke-static {p0, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
