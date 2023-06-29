.class public Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderPlayAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
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

    .line 14
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    const-string v0, "UPDATE_HEADER"

    .line 15
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderPlayAction;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p3, Ljava/util/Map;

    .line 1020
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderPlayAction;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ucturbo/feature/udrive/apolloaction/a;->a(Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
