.class final Lcom/ucturbo/feature/littletools/e/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_status_preview"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    const-string v1, "status_preview"

    .line 49
    invoke-static {v1, v0, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
