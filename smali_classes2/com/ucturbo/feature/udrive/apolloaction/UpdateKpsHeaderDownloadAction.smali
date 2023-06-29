.class public Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderDownloadAction;
.super Lcom/UCMobile/Apollo/download/ApolloDownloadAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/download/ApolloDownloadAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/ApolloDownloadAction;-><init>()V

    const-string v0, "UPDATE_HEADER"

    .line 16
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderDownloadAction;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p3, Ljava/util/Map;

    .line 1021
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderDownloadAction;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ucturbo/feature/udrive/apolloaction/a;->a(Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
