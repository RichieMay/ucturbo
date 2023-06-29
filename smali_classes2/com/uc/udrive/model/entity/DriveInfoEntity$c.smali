.class public final enum Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/DriveInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

.field public static final enum a:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

.field public static final enum b:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    const/4 v1, 0x0

    const-string v2, "GUEST"

    invoke-direct {v0, v2, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 45
    new-instance v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    const/4 v2, 0x1

    const-string v3, "USER"

    invoke-direct {v0, v3, v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->b:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 43
    sget-object v4, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->$VALUES:[Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
    .locals 0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->valueOf(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 51
    :catch_0
    sget-object p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
    .locals 1

    .line 43
    const-class v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->$VALUES:[Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    invoke-virtual {v0}, [Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-object v0
.end method
