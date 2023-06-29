.class public final Lcom/ucturbo/feature/bookmarkhis/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;

.field public static final b:Lcom/ucturbo/business/stat/b/d;

.field public static final c:Lcom/ucturbo/business/stat/b/d;

.field public static final d:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "history"

    const-string v1, "8995230"

    const-string v2, "history_delete"

    .line 14
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_quark_history"

    const-string v4, "history-history_delete"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/bookmarkhis/b/i;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "history_clearall"

    .line 15
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "history-history_clearall"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/bookmarkhis/b/i;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "search_start"

    .line 16
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "history-search_start"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/bookmarkhis/b/i;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "search_sign_off"

    .line 17
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "history-search_sign_off"

    invoke-static {v3, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/b/i;->d:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
