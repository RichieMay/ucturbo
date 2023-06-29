.class public final enum Lcom/uc/udrive/UDriveConsDef$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/UDriveConsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/UDriveConsDef$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/UDriveConsDef$c;

.field public static final enum a:Lcom/uc/udrive/UDriveConsDef$c;

.field public static final enum b:Lcom/uc/udrive/UDriveConsDef$c;

.field public static final enum c:Lcom/uc/udrive/UDriveConsDef$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    new-instance v0, Lcom/uc/udrive/UDriveConsDef$c;

    const/4 v1, 0x0

    const-string v2, "NORMAL_FILE"

    invoke-direct {v0, v2, v1}, Lcom/uc/udrive/UDriveConsDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/UDriveConsDef$c;->a:Lcom/uc/udrive/UDriveConsDef$c;

    .line 82
    new-instance v0, Lcom/uc/udrive/UDriveConsDef$c;

    const/4 v2, 0x1

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v2}, Lcom/uc/udrive/UDriveConsDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/UDriveConsDef$c;->b:Lcom/uc/udrive/UDriveConsDef$c;

    .line 83
    new-instance v0, Lcom/uc/udrive/UDriveConsDef$c;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/uc/udrive/UDriveConsDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/UDriveConsDef$c;->c:Lcom/uc/udrive/UDriveConsDef$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/udrive/UDriveConsDef$c;

    .line 80
    sget-object v5, Lcom/uc/udrive/UDriveConsDef$c;->a:Lcom/uc/udrive/UDriveConsDef$c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/udrive/UDriveConsDef$c;->b:Lcom/uc/udrive/UDriveConsDef$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/udrive/UDriveConsDef$c;->$VALUES:[Lcom/uc/udrive/UDriveConsDef$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/udrive/UDriveConsDef$c;
    .locals 0

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/uc/udrive/UDriveConsDef$c;->valueOf(Ljava/lang/String;)Lcom/uc/udrive/UDriveConsDef$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 90
    :catch_0
    sget-object p0, Lcom/uc/udrive/UDriveConsDef$c;->c:Lcom/uc/udrive/UDriveConsDef$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/UDriveConsDef$c;
    .locals 1

    .line 80
    const-class v0, Lcom/uc/udrive/UDriveConsDef$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/UDriveConsDef$c;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/UDriveConsDef$c;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/udrive/UDriveConsDef$c;->$VALUES:[Lcom/uc/udrive/UDriveConsDef$c;

    invoke-virtual {v0}, [Lcom/uc/udrive/UDriveConsDef$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/UDriveConsDef$c;

    return-object v0
.end method
