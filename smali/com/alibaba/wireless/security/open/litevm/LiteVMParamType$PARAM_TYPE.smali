.class public final enum Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PARAM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_DATA:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_INT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_LONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_LONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_STRING:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_UINT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_ULONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_ULONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PARAM_TYPE_INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_INT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v3, 0x2

    const-string v4, "PARAM_TYPE_UINT"

    invoke-direct {v0, v4, v2, v3}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_UINT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v4, 0x3

    const-string v5, "PARAM_TYPE_LONG"

    invoke-direct {v0, v5, v3, v4}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_LONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v5, 0x4

    const-string v6, "PARAM_TYPE_ULONG"

    invoke-direct {v0, v6, v4, v5}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_ULONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v6, 0x5

    const-string v7, "PARAM_TYPE_LONGLONG"

    invoke-direct {v0, v7, v5, v6}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_LONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v7, 0x6

    const-string v8, "PARAM_TYPE_ULONGLONG"

    invoke-direct {v0, v8, v6, v7}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_ULONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/4 v8, 0x7

    const-string v9, "PARAM_TYPE_STRING"

    invoke-direct {v0, v9, v7, v8}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_STRING:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const/16 v9, 0x8

    const-string v10, "PARAM_TYPE_DATA"

    invoke-direct {v0, v10, v8, v9}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_DATA:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-array v9, v9, [Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    sget-object v10, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_INT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v10, v9, v1

    sget-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_UINT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v1, v9, v2

    sget-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_LONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v1, v9, v3

    sget-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_ULONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v1, v9, v4

    sget-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_LONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v1, v9, v5

    sget-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_ULONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v1, v9, v6

    sget-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_STRING:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->$VALUES:[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;
    .locals 1

    const-class v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;
    .locals 1

    sget-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->$VALUES:[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->mValue:I

    return v0
.end method
