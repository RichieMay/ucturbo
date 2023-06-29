.class public final enum Lcom/uc/umodel/network/framework/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/network/framework/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/umodel/network/framework/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/umodel/network/framework/a$a;

.field public static final enum a:Lcom/uc/umodel/network/framework/a$a;

.field public static final enum b:Lcom/uc/umodel/network/framework/a$a;

.field public static final enum c:Lcom/uc/umodel/network/framework/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/uc/umodel/network/framework/a$a;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/uc/umodel/network/framework/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/umodel/network/framework/a$a;->a:Lcom/uc/umodel/network/framework/a$a;

    new-instance v0, Lcom/uc/umodel/network/framework/a$a;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/uc/umodel/network/framework/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/umodel/network/framework/a$a;->b:Lcom/uc/umodel/network/framework/a$a;

    new-instance v0, Lcom/uc/umodel/network/framework/a$a;

    const/4 v3, 0x2

    const-string v4, "COMPLETE"

    invoke-direct {v0, v4, v3}, Lcom/uc/umodel/network/framework/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/umodel/network/framework/a$a;->c:Lcom/uc/umodel/network/framework/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/umodel/network/framework/a$a;

    .line 10
    sget-object v5, Lcom/uc/umodel/network/framework/a$a;->a:Lcom/uc/umodel/network/framework/a$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/umodel/network/framework/a$a;->b:Lcom/uc/umodel/network/framework/a$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/umodel/network/framework/a$a;->$VALUES:[Lcom/uc/umodel/network/framework/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/umodel/network/framework/a$a;
    .locals 1

    .line 10
    const-class v0, Lcom/uc/umodel/network/framework/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/umodel/network/framework/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/umodel/network/framework/a$a;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/umodel/network/framework/a$a;->$VALUES:[Lcom/uc/umodel/network/framework/a$a;

    invoke-virtual {v0}, [Lcom/uc/umodel/network/framework/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/umodel/network/framework/a$a;

    return-object v0
.end method
