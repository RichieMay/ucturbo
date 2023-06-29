.class public Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/ApolloSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtElement"
.end annotation


# instance fields
.field public mDefalutValue:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;->mType:I

    .line 225
    iput-object p2, p0, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;->mKey:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;->mDefalutValue:Ljava/lang/String;

    return-void
.end method
