.class public final Lcom/ucturbo/feature/privatespace/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/a;

.field public static final b:Lcom/ucturbo/business/stat/b/a;

.field public static final c:Lcom/ucturbo/business/stat/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/ucturbo/feature/privatespace/g;

    invoke-direct {v0}, Lcom/ucturbo/feature/privatespace/g;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/privatespace/f;->a:Lcom/ucturbo/business/stat/b/a;

    .line 54
    new-instance v0, Lcom/ucturbo/feature/privatespace/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/privatespace/h;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/privatespace/f;->b:Lcom/ucturbo/business/stat/b/a;

    .line 66
    new-instance v0, Lcom/ucturbo/feature/privatespace/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/privatespace/i;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/privatespace/f;->c:Lcom/ucturbo/business/stat/b/a;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 137
    new-instance v0, Lcom/ucturbo/feature/privatespace/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/privatespace/j;-><init>()V

    const-string v1, "private"

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 4

    const-string v0, "add"

    const-string v1, "private_main"

    const-string v2, "0"

    .line 107
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_turbo_private_main"

    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    .line 1025
    iget-object v1, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ev_ct"

    const-string v3, "private"

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "tab"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 151
    sget-object v0, Lcom/ucturbo/feature/privatespace/f;->c:Lcom/ucturbo/business/stat/b/a;

    const-string v1, "private"

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V

    return-void
.end method
