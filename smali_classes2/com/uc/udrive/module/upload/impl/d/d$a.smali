.class public final enum Lcom/uc/udrive/module/upload/impl/d/d$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/impl/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/module/upload/impl/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/module/upload/impl/d/d$a;

.field public static final enum a:Lcom/uc/udrive/module/upload/impl/d/d$a;

.field public static final enum b:Lcom/uc/udrive/module/upload/impl/d/d$a;

.field public static final enum c:Lcom/uc/udrive/module/upload/impl/d/d$a;

.field public static final enum d:Lcom/uc/udrive/module/upload/impl/d/d$a;

.field public static final enum e:Lcom/uc/udrive/module/upload/impl/d/d$a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 71
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    const/4 v1, 0x0

    const-string v2, "PauseAll"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/udrive/module/upload/impl/d/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/d/d$a;->a:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 72
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    const/4 v2, 0x1

    const-string v3, "ResumeAll"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/udrive/module/upload/impl/d/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/d/d$a;->b:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 73
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    const/4 v3, 0x2

    const-string v4, "ClearAll"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/udrive/module/upload/impl/d/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/d/d$a;->c:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 74
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    const/4 v4, 0x3

    const-string v5, "Suspend"

    invoke-direct {v0, v5, v4, v4}, Lcom/uc/udrive/module/upload/impl/d/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/d/d$a;->d:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 75
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    const/4 v5, 0x4

    const-string v6, "KeepOn"

    invoke-direct {v0, v6, v5, v5}, Lcom/uc/udrive/module/upload/impl/d/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/d/d$a;->e:Lcom/uc/udrive/module/upload/impl/d/d$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 70
    sget-object v7, Lcom/uc/udrive/module/upload/impl/d/d$a;->a:Lcom/uc/udrive/module/upload/impl/d/d$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->b:Lcom/uc/udrive/module/upload/impl/d/d$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->c:Lcom/uc/udrive/module/upload/impl/d/d$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->d:Lcom/uc/udrive/module/upload/impl/d/d$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/udrive/module/upload/impl/d/d$a;->$VALUES:[Lcom/uc/udrive/module/upload/impl/d/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/uc/udrive/module/upload/impl/d/d$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d$a;
    .locals 1

    .line 70
    const-class v0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/module/upload/impl/d/d$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/module/upload/impl/d/d$a;
    .locals 1

    .line 70
    sget-object v0, Lcom/uc/udrive/module/upload/impl/d/d$a;->$VALUES:[Lcom/uc/udrive/module/upload/impl/d/d$a;

    invoke-virtual {v0}, [Lcom/uc/udrive/module/upload/impl/d/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/module/upload/impl/d/d$a;

    return-object v0
.end method
