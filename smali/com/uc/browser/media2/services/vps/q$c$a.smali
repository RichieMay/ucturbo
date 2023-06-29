.class public final enum Lcom/uc/browser/media2/services/vps/q$c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/vps/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media2/services/vps/q$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/media2/services/vps/q$c$a;

.field public static final enum a:Lcom/uc/browser/media2/services/vps/q$c$a;

.field public static final enum b:Lcom/uc/browser/media2/services/vps/q$c$a;

.field public static final enum c:Lcom/uc/browser/media2/services/vps/q$c$a;

.field public static final enum d:Lcom/uc/browser/media2/services/vps/q$c$a;

.field public static final enum e:Lcom/uc/browser/media2/services/vps/q$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 140
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v1, 0x0

    const-string v2, "SELECT_EPISODES"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/media2/services/vps/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 141
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/media2/services/vps/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->b:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 142
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v3, 0x2

    const-string v4, "GET_QUALITY_SET"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/media2/services/vps/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->c:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 143
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v4, 0x3

    const-string v5, "SWITCH_QUALITY"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/media2/services/vps/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->d:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 144
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v5, 0x4

    const-string v6, "PLAY_RETRY"

    invoke-direct {v0, v6, v5}, Lcom/uc/browser/media2/services/vps/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->e:Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 139
    sget-object v7, Lcom/uc/browser/media2/services/vps/q$c$a;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->b:Lcom/uc/browser/media2/services/vps/q$c$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->c:Lcom/uc/browser/media2/services/vps/q$c$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->d:Lcom/uc/browser/media2/services/vps/q$c$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/browser/media2/services/vps/q$c$a;->$VALUES:[Lcom/uc/browser/media2/services/vps/q$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/services/vps/q$c$a;
    .locals 1

    .line 139
    const-class v0, Lcom/uc/browser/media2/services/vps/q$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media2/services/vps/q$c$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media2/services/vps/q$c$a;
    .locals 1

    .line 139
    sget-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->$VALUES:[Lcom/uc/browser/media2/services/vps/q$c$a;

    invoke-virtual {v0}, [Lcom/uc/browser/media2/services/vps/q$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media2/services/vps/q$c$a;

    return-object v0
.end method
