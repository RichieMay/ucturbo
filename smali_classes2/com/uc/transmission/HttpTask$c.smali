.class public final enum Lcom/uc/transmission/HttpTask$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/HttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/HttpTask$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/HttpTask$c;

.field public static final enum a:Lcom/uc/transmission/HttpTask$c;

.field public static final enum b:Lcom/uc/transmission/HttpTask$c;

.field public static final enum c:Lcom/uc/transmission/HttpTask$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 382
    new-instance v0, Lcom/uc/transmission/HttpTask$c;

    const/4 v1, 0x0

    const-string v2, "HTTP_STAT_OK"

    invoke-direct {v0, v2, v1}, Lcom/uc/transmission/HttpTask$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$c;->a:Lcom/uc/transmission/HttpTask$c;

    .line 384
    new-instance v0, Lcom/uc/transmission/HttpTask$c;

    const/4 v2, 0x1

    const-string v3, "HTTP_STAT_SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/uc/transmission/HttpTask$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$c;->b:Lcom/uc/transmission/HttpTask$c;

    .line 387
    new-instance v0, Lcom/uc/transmission/HttpTask$c;

    const/4 v3, 0x2

    const-string v4, "HTTP_STAT_LOCAL_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/uc/transmission/HttpTask$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$c;->c:Lcom/uc/transmission/HttpTask$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/transmission/HttpTask$c;

    .line 380
    sget-object v5, Lcom/uc/transmission/HttpTask$c;->a:Lcom/uc/transmission/HttpTask$c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/transmission/HttpTask$c;->b:Lcom/uc/transmission/HttpTask$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/transmission/HttpTask$c;->$VALUES:[Lcom/uc/transmission/HttpTask$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/HttpTask$c;
    .locals 1

    .line 380
    const-class v0, Lcom/uc/transmission/HttpTask$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/HttpTask$c;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/HttpTask$c;
    .locals 1

    .line 380
    sget-object v0, Lcom/uc/transmission/HttpTask$c;->$VALUES:[Lcom/uc/transmission/HttpTask$c;

    invoke-virtual {v0}, [Lcom/uc/transmission/HttpTask$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/HttpTask$c;

    return-object v0
.end method
