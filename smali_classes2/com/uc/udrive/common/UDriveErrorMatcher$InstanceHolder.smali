.class Lcom/uc/udrive/common/UDriveErrorMatcher$InstanceHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/common/UDriveErrorMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field public static instance:Lcom/uc/udrive/common/UDriveErrorMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 163
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/common/UDriveErrorMatcher;-><init>(Lcom/uc/udrive/common/UDriveErrorMatcher$1;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$InstanceHolder;->instance:Lcom/uc/udrive/common/UDriveErrorMatcher;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
