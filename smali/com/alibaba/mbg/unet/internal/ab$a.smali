.class final enum Lcom/alibaba/mbg/unet/internal/ab$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/mbg/unet/internal/ab$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mbg/unet/internal/ab$a;

.field public static final enum a:Lcom/alibaba/mbg/unet/internal/ab$a;

.field public static final enum b:Lcom/alibaba/mbg/unet/internal/ab$a;

.field public static final enum c:Lcom/alibaba/mbg/unet/internal/ab$a;

.field public static final enum d:Lcom/alibaba/mbg/unet/internal/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v1, 0x0

    const-string v2, "READ"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/mbg/unet/internal/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mbg/unet/internal/ab$a;->a:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 61
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v2, 0x1

    const-string v3, "REWIND"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/mbg/unet/internal/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mbg/unet/internal/ab$a;->b:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 62
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v3, 0x2

    const-string v4, "GET_LENGTH"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/mbg/unet/internal/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mbg/unet/internal/ab$a;->c:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 63
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v4, 0x3

    const-string v5, "NOT_IN_CALLBACK"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/mbg/unet/internal/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 59
    sget-object v6, Lcom/alibaba/mbg/unet/internal/ab$a;->a:Lcom/alibaba/mbg/unet/internal/ab$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->b:Lcom/alibaba/mbg/unet/internal/ab$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->c:Lcom/alibaba/mbg/unet/internal/ab$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/alibaba/mbg/unet/internal/ab$a;->$VALUES:[Lcom/alibaba/mbg/unet/internal/ab$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mbg/unet/internal/ab$a;
    .locals 1

    .line 59
    const-class v0, Lcom/alibaba/mbg/unet/internal/ab$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mbg/unet/internal/ab$a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/mbg/unet/internal/ab$a;
    .locals 1

    .line 59
    sget-object v0, Lcom/alibaba/mbg/unet/internal/ab$a;->$VALUES:[Lcom/alibaba/mbg/unet/internal/ab$a;

    invoke-virtual {v0}, [Lcom/alibaba/mbg/unet/internal/ab$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mbg/unet/internal/ab$a;

    return-object v0
.end method
