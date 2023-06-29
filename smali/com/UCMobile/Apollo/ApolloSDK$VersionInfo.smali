.class Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/ApolloSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VersionInfo"
.end annotation


# instance fields
.field final buildSeq:Ljava/lang/String;

.field final subVersion:Ljava/lang/String;

.field final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->version:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->subVersion:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->buildSeq:Ljava/lang/String;

    return-void
.end method
