.class final enum Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/GlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BooleanFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

.field public static final enum BF_FALSE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

.field public static final enum BF_TRUE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

.field public static final enum NOT_INITED:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 158
    new-instance v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    const/4 v1, 0x0

    const-string v2, "NOT_INITED"

    invoke-direct {v0, v2, v1}, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->NOT_INITED:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    new-instance v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    const/4 v2, 0x1

    const-string v3, "BF_TRUE"

    invoke-direct {v0, v3, v2}, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->BF_TRUE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    new-instance v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    const/4 v3, 0x2

    const-string v4, "BF_FALSE"

    invoke-direct {v0, v4, v3}, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->BF_FALSE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    sget-object v5, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->NOT_INITED:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    aput-object v5, v4, v1

    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->BF_TRUE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->$VALUES:[Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;
    .locals 1

    .line 158
    const-class v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    return-object p0
.end method

.method public static values()[Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;
    .locals 1

    .line 158
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->$VALUES:[Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    invoke-virtual {v0}, [Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    return-object v0
.end method
