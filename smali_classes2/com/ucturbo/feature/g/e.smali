.class public final Lcom/ucturbo/feature/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;

.field public static final b:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "0"

    const-string v1, "hotsite"

    const-string v2, "tab"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_turbo_hotsite"

    invoke-static {v4, v2, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/g/e;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "navi"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "site"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/g/e;->b:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
