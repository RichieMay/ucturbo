.class public final enum Lcom/uc/udrive/framework/d/a/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/framework/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/framework/d/a/c;

.field public static final enum a:Lcom/uc/udrive/framework/d/a/c;

.field public static final enum b:Lcom/uc/udrive/framework/d/a/c;

.field public static final enum c:Lcom/uc/udrive/framework/d/a/c;

.field public static final enum d:Lcom/uc/udrive/framework/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/uc/udrive/framework/d/a/c;

    const/4 v1, 0x0

    const-string v2, "INTERCEPTOR"

    invoke-direct {v0, v2, v1}, Lcom/uc/udrive/framework/d/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/d/a/c;->a:Lcom/uc/udrive/framework/d/a/c;

    .line 5
    new-instance v0, Lcom/uc/udrive/framework/d/a/c;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v2}, Lcom/uc/udrive/framework/d/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/d/a/c;->b:Lcom/uc/udrive/framework/d/a/c;

    .line 6
    new-instance v0, Lcom/uc/udrive/framework/d/a/c;

    const/4 v3, 0x2

    const-string v4, "FRAGMENT"

    invoke-direct {v0, v4, v3}, Lcom/uc/udrive/framework/d/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/d/a/c;->c:Lcom/uc/udrive/framework/d/a/c;

    .line 7
    new-instance v0, Lcom/uc/udrive/framework/d/a/c;

    const/4 v4, 0x3

    const-string v5, "METHOD"

    invoke-direct {v0, v5, v4}, Lcom/uc/udrive/framework/d/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/d/a/c;->d:Lcom/uc/udrive/framework/d/a/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/udrive/framework/d/a/c;

    .line 3
    sget-object v6, Lcom/uc/udrive/framework/d/a/c;->a:Lcom/uc/udrive/framework/d/a/c;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/udrive/framework/d/a/c;->b:Lcom/uc/udrive/framework/d/a/c;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/udrive/framework/d/a/c;->c:Lcom/uc/udrive/framework/d/a/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/udrive/framework/d/a/c;->$VALUES:[Lcom/uc/udrive/framework/d/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/framework/d/a/c;
    .locals 1

    .line 3
    const-class v0, Lcom/uc/udrive/framework/d/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/framework/d/a/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/framework/d/a/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/uc/udrive/framework/d/a/c;->$VALUES:[Lcom/uc/udrive/framework/d/a/c;

    invoke-virtual {v0}, [Lcom/uc/udrive/framework/d/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/framework/d/a/c;

    return-object v0
.end method
