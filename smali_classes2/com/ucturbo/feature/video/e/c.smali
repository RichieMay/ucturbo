.class final Lcom/ucturbo/feature/video/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/e/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/video/e/c;->a:Lcom/ucturbo/feature/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_video"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    .line 60
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
