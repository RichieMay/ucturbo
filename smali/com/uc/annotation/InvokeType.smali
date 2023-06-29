.class public final enum Lcom/uc/annotation/InvokeType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/annotation/InvokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/annotation/InvokeType;

.field public static final enum a:Lcom/uc/annotation/InvokeType;

.field public static final enum b:Lcom/uc/annotation/InvokeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/uc/annotation/InvokeType;

    const/4 v1, 0x0

    const-string v2, "Native"

    invoke-direct {v0, v2, v1}, Lcom/uc/annotation/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/annotation/InvokeType;->a:Lcom/uc/annotation/InvokeType;

    new-instance v0, Lcom/uc/annotation/InvokeType;

    const/4 v2, 0x1

    const-string v3, "Reflection"

    invoke-direct {v0, v3, v2}, Lcom/uc/annotation/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/annotation/InvokeType;->b:Lcom/uc/annotation/InvokeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/annotation/InvokeType;

    .line 11
    sget-object v4, Lcom/uc/annotation/InvokeType;->a:Lcom/uc/annotation/InvokeType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/annotation/InvokeType;->$VALUES:[Lcom/uc/annotation/InvokeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/annotation/InvokeType;
    .locals 1

    .line 11
    const-class v0, Lcom/uc/annotation/InvokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/annotation/InvokeType;

    return-object p0
.end method

.method public static values()[Lcom/uc/annotation/InvokeType;
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/annotation/InvokeType;->$VALUES:[Lcom/uc/annotation/InvokeType;

    invoke-virtual {v0}, [Lcom/uc/annotation/InvokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/annotation/InvokeType;

    return-object v0
.end method
