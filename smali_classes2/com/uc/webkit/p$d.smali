.class public final enum Lcom/uc/webkit/p$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/p$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/p$d;

.field public static final enum b:Lcom/uc/webkit/p$d;

.field public static final enum c:Lcom/uc/webkit/p$d;

.field private static final synthetic e:[Lcom/uc/webkit/p$d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Lcom/uc/webkit/p$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MEMORY_HEAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webkit/p$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/p$d;->a:Lcom/uc/webkit/p$d;

    new-instance v0, Lcom/uc/webkit/p$d;

    const/4 v3, 0x2

    const-string v4, "PERSISTENCE"

    invoke-direct {v0, v4, v2, v3}, Lcom/uc/webkit/p$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/p$d;->b:Lcom/uc/webkit/p$d;

    new-instance v0, Lcom/uc/webkit/p$d;

    const/4 v4, 0x3

    const-string v5, "NETWORK_SERVER"

    invoke-direct {v0, v5, v3, v4}, Lcom/uc/webkit/p$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/p$d;->c:Lcom/uc/webkit/p$d;

    new-array v4, v4, [Lcom/uc/webkit/p$d;

    .line 40
    sget-object v5, Lcom/uc/webkit/p$d;->a:Lcom/uc/webkit/p$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webkit/p$d;->b:Lcom/uc/webkit/p$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webkit/p$d;->e:[Lcom/uc/webkit/p$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/uc/webkit/p$d;->d:I

    return-void
.end method

.method public static values()[Lcom/uc/webkit/p$d;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/webkit/p$d;->e:[Lcom/uc/webkit/p$d;

    invoke-virtual {v0}, [Lcom/uc/webkit/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/p$d;

    return-object v0
.end method
