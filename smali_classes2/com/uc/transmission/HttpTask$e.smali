.class public final enum Lcom/uc/transmission/HttpTask$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/HttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/HttpTask$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/HttpTask$e;

.field public static final enum a:Lcom/uc/transmission/HttpTask$e;

.field public static final enum b:Lcom/uc/transmission/HttpTask$e;

.field public static final enum c:Lcom/uc/transmission/HttpTask$e;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 152
    new-instance v0, Lcom/uc/transmission/HttpTask$e;

    const/4 v1, 0x0

    const-string v2, "PARTIAL_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/transmission/HttpTask$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/HttpTask$e;->a:Lcom/uc/transmission/HttpTask$e;

    .line 153
    new-instance v0, Lcom/uc/transmission/HttpTask$e;

    const/4 v2, 0x1

    const-string v3, "PARTIAL_SUPPORT"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/transmission/HttpTask$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/HttpTask$e;->b:Lcom/uc/transmission/HttpTask$e;

    .line 154
    new-instance v0, Lcom/uc/transmission/HttpTask$e;

    const/4 v3, 0x2

    const-string v4, "PARTIAL_UNSUPPORT"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/transmission/HttpTask$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/HttpTask$e;->c:Lcom/uc/transmission/HttpTask$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/transmission/HttpTask$e;

    .line 151
    sget-object v5, Lcom/uc/transmission/HttpTask$e;->a:Lcom/uc/transmission/HttpTask$e;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/transmission/HttpTask$e;->b:Lcom/uc/transmission/HttpTask$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/transmission/HttpTask$e;->$VALUES:[Lcom/uc/transmission/HttpTask$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lcom/uc/transmission/HttpTask$e;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/HttpTask$e;
    .locals 1

    .line 151
    const-class v0, Lcom/uc/transmission/HttpTask$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/HttpTask$e;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/HttpTask$e;
    .locals 1

    .line 151
    sget-object v0, Lcom/uc/transmission/HttpTask$e;->$VALUES:[Lcom/uc/transmission/HttpTask$e;

    invoke-virtual {v0}, [Lcom/uc/transmission/HttpTask$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/HttpTask$e;

    return-object v0
.end method
