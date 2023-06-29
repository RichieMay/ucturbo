.class public final enum Lcom/uc/webkit/picture/ah$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/picture/ah$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/picture/ah$c;

.field public static final enum b:Lcom/uc/webkit/picture/ah$c;

.field public static final enum c:Lcom/uc/webkit/picture/ah$c;

.field public static final enum d:Lcom/uc/webkit/picture/ah$c;

.field public static final enum e:Lcom/uc/webkit/picture/ah$c;

.field private static final synthetic f:[Lcom/uc/webkit/picture/ah$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 43
    new-instance v0, Lcom/uc/webkit/picture/ah$c;

    const/4 v1, 0x0

    const-string v2, "Normal"

    invoke-direct {v0, v2, v1}, Lcom/uc/webkit/picture/ah$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$c;->a:Lcom/uc/webkit/picture/ah$c;

    .line 44
    new-instance v0, Lcom/uc/webkit/picture/ah$c;

    const/4 v2, 0x1

    const-string v3, "CoolVideo"

    invoke-direct {v0, v3, v2}, Lcom/uc/webkit/picture/ah$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$c;->b:Lcom/uc/webkit/picture/ah$c;

    .line 45
    new-instance v0, Lcom/uc/webkit/picture/ah$c;

    const/4 v3, 0x2

    const-string v4, "Custom"

    invoke-direct {v0, v4, v3}, Lcom/uc/webkit/picture/ah$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$c;->c:Lcom/uc/webkit/picture/ah$c;

    .line 46
    new-instance v0, Lcom/uc/webkit/picture/ah$c;

    const/4 v4, 0x3

    const-string v5, "InfoFlow"

    invoke-direct {v0, v5, v4}, Lcom/uc/webkit/picture/ah$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$c;->d:Lcom/uc/webkit/picture/ah$c;

    .line 47
    new-instance v0, Lcom/uc/webkit/picture/ah$c;

    const/4 v5, 0x4

    const-string v6, "Unknown"

    invoke-direct {v0, v6, v5}, Lcom/uc/webkit/picture/ah$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$c;->e:Lcom/uc/webkit/picture/ah$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/webkit/picture/ah$c;

    .line 42
    sget-object v7, Lcom/uc/webkit/picture/ah$c;->a:Lcom/uc/webkit/picture/ah$c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/webkit/picture/ah$c;->b:Lcom/uc/webkit/picture/ah$c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/webkit/picture/ah$c;->c:Lcom/uc/webkit/picture/ah$c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/webkit/picture/ah$c;->d:Lcom/uc/webkit/picture/ah$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/webkit/picture/ah$c;->f:[Lcom/uc/webkit/picture/ah$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/uc/webkit/picture/ah$c;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/webkit/picture/ah$c;->f:[Lcom/uc/webkit/picture/ah$c;

    invoke-virtual {v0}, [Lcom/uc/webkit/picture/ah$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/picture/ah$c;

    return-object v0
.end method
