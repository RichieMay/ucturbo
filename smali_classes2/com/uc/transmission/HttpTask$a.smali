.class public final enum Lcom/uc/transmission/HttpTask$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/HttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/HttpTask$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/HttpTask$a;

.field public static final enum a:Lcom/uc/transmission/HttpTask$a;

.field public static final enum b:Lcom/uc/transmission/HttpTask$a;

.field public static final enum c:Lcom/uc/transmission/HttpTask$a;

.field public static final enum d:Lcom/uc/transmission/HttpTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 371
    new-instance v0, Lcom/uc/transmission/HttpTask$a;

    const/4 v1, 0x0

    const-string v2, "HTTP_STATUS_STOPPED"

    invoke-direct {v0, v2, v1}, Lcom/uc/transmission/HttpTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;

    .line 372
    new-instance v0, Lcom/uc/transmission/HttpTask$a;

    const/4 v2, 0x1

    const-string v3, "HTTP_STATUS_DOWNLOAD_WAIT"

    invoke-direct {v0, v3, v2}, Lcom/uc/transmission/HttpTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$a;->b:Lcom/uc/transmission/HttpTask$a;

    .line 373
    new-instance v0, Lcom/uc/transmission/HttpTask$a;

    const/4 v3, 0x2

    const-string v4, "HTTP_STATUS_DOWNLOAD"

    invoke-direct {v0, v4, v3}, Lcom/uc/transmission/HttpTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$a;->c:Lcom/uc/transmission/HttpTask$a;

    .line 374
    new-instance v0, Lcom/uc/transmission/HttpTask$a;

    const/4 v4, 0x3

    const-string v5, "HTTP_STATUS_FINISHED"

    invoke-direct {v0, v5, v4}, Lcom/uc/transmission/HttpTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/HttpTask$a;->d:Lcom/uc/transmission/HttpTask$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/transmission/HttpTask$a;

    .line 370
    sget-object v6, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/transmission/HttpTask$a;->b:Lcom/uc/transmission/HttpTask$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/transmission/HttpTask$a;->c:Lcom/uc/transmission/HttpTask$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/transmission/HttpTask$a;->$VALUES:[Lcom/uc/transmission/HttpTask$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/HttpTask$a;
    .locals 1

    .line 370
    const-class v0, Lcom/uc/transmission/HttpTask$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/HttpTask$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/HttpTask$a;
    .locals 1

    .line 370
    sget-object v0, Lcom/uc/transmission/HttpTask$a;->$VALUES:[Lcom/uc/transmission/HttpTask$a;

    invoke-virtual {v0}, [Lcom/uc/transmission/HttpTask$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/HttpTask$a;

    return-object v0
.end method
