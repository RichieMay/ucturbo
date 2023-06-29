.class public final enum Lcom/uc/encrypt/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/encrypt/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/encrypt/f;

.field public static final enum a:Lcom/uc/encrypt/f;

.field public static final enum b:Lcom/uc/encrypt/f;

.field public static final enum c:Lcom/uc/encrypt/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/uc/encrypt/f;

    const/4 v1, 0x0

    const-string v2, "M8"

    invoke-direct {v0, v2, v1}, Lcom/uc/encrypt/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    .line 19
    new-instance v0, Lcom/uc/encrypt/f;

    const/4 v2, 0x1

    const-string v3, "M9"

    invoke-direct {v0, v3, v2}, Lcom/uc/encrypt/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    .line 22
    new-instance v0, Lcom/uc/encrypt/f;

    const/4 v3, 0x2

    const-string v4, "SECURE_AES128"

    invoke-direct {v0, v4, v3}, Lcom/uc/encrypt/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/encrypt/f;

    .line 14
    sget-object v5, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/encrypt/f;->$VALUES:[Lcom/uc/encrypt/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/encrypt/f;
    .locals 1

    .line 14
    const-class v0, Lcom/uc/encrypt/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/encrypt/f;

    return-object p0
.end method

.method public static values()[Lcom/uc/encrypt/f;
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/encrypt/f;->$VALUES:[Lcom/uc/encrypt/f;

    invoke-virtual {v0}, [Lcom/uc/encrypt/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/encrypt/f;

    return-object v0
.end method
