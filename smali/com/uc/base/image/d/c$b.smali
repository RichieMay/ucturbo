.class public final enum Lcom/uc/base/image/d/c$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/image/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/image/d/c$b;

.field public static final enum a:Lcom/uc/base/image/d/c$b;

.field public static final enum b:Lcom/uc/base/image/d/c$b;

.field public static final enum c:Lcom/uc/base/image/d/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 154
    new-instance v0, Lcom/uc/base/image/d/c$b;

    const/4 v1, 0x0

    const-string v2, "HIGH"

    invoke-direct {v0, v2, v1}, Lcom/uc/base/image/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/c$b;->a:Lcom/uc/base/image/d/c$b;

    new-instance v0, Lcom/uc/base/image/d/c$b;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/uc/base/image/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/c$b;->b:Lcom/uc/base/image/d/c$b;

    new-instance v0, Lcom/uc/base/image/d/c$b;

    const/4 v3, 0x2

    const-string v4, "LOW"

    invoke-direct {v0, v4, v3}, Lcom/uc/base/image/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/c$b;->c:Lcom/uc/base/image/d/c$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/base/image/d/c$b;

    .line 153
    sget-object v5, Lcom/uc/base/image/d/c$b;->a:Lcom/uc/base/image/d/c$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/base/image/d/c$b;->b:Lcom/uc/base/image/d/c$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/base/image/d/c$b;->$VALUES:[Lcom/uc/base/image/d/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/image/d/c$b;
    .locals 1

    .line 153
    const-class v0, Lcom/uc/base/image/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/image/d/c$b;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/image/d/c$b;
    .locals 1

    .line 153
    sget-object v0, Lcom/uc/base/image/d/c$b;->$VALUES:[Lcom/uc/base/image/d/c$b;

    invoke-virtual {v0}, [Lcom/uc/base/image/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/image/d/c$b;

    return-object v0
.end method
