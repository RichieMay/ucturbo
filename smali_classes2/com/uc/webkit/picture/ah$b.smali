.class public final enum Lcom/uc/webkit/picture/ah$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/picture/ah$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/picture/ah$b;

.field public static final enum b:Lcom/uc/webkit/picture/ah$b;

.field public static final enum c:Lcom/uc/webkit/picture/ah$b;

.field public static final enum d:Lcom/uc/webkit/picture/ah$b;

.field private static final synthetic e:[Lcom/uc/webkit/picture/ah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/uc/webkit/picture/ah$b;

    const/4 v1, 0x0

    const-string v2, "Unkown"

    invoke-direct {v0, v2, v1}, Lcom/uc/webkit/picture/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$b;->a:Lcom/uc/webkit/picture/ah$b;

    .line 27
    new-instance v0, Lcom/uc/webkit/picture/ah$b;

    const/4 v2, 0x1

    const-string v3, "LongClickMenu"

    invoke-direct {v0, v3, v2}, Lcom/uc/webkit/picture/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$b;->b:Lcom/uc/webkit/picture/ah$b;

    .line 28
    new-instance v0, Lcom/uc/webkit/picture/ah$b;

    const/4 v3, 0x2

    const-string v4, "JsApi"

    invoke-direct {v0, v4, v3}, Lcom/uc/webkit/picture/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$b;->c:Lcom/uc/webkit/picture/ah$b;

    .line 29
    new-instance v0, Lcom/uc/webkit/picture/ah$b;

    const/4 v4, 0x3

    const-string v5, "IconBottom"

    invoke-direct {v0, v5, v4}, Lcom/uc/webkit/picture/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$b;->d:Lcom/uc/webkit/picture/ah$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/webkit/picture/ah$b;

    .line 25
    sget-object v6, Lcom/uc/webkit/picture/ah$b;->a:Lcom/uc/webkit/picture/ah$b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/webkit/picture/ah$b;->b:Lcom/uc/webkit/picture/ah$b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/webkit/picture/ah$b;->c:Lcom/uc/webkit/picture/ah$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/webkit/picture/ah$b;->e:[Lcom/uc/webkit/picture/ah$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/uc/webkit/picture/ah$b;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/webkit/picture/ah$b;->e:[Lcom/uc/webkit/picture/ah$b;

    invoke-virtual {v0}, [Lcom/uc/webkit/picture/ah$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/picture/ah$b;

    return-object v0
.end method
