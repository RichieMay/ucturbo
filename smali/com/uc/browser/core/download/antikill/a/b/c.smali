.class public final enum Lcom/uc/browser/core/download/antikill/a/b/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/antikill/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/antikill/a/b/c;

.field public static final enum a:Lcom/uc/browser/core/download/antikill/a/b/c;

.field public static final enum b:Lcom/uc/browser/core/download/antikill/a/b/c;

.field public static final enum c:Lcom/uc/browser/core/download/antikill/a/b/c;

.field public static final enum d:Lcom/uc/browser/core/download/antikill/a/b/c;

.field public static final enum e:Lcom/uc/browser/core/download/antikill/a/b/c;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/c;

    const/4 v1, 0x0

    const-string v2, "EXIT_BY_UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/browser/core/download/antikill/a/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/c;->a:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 14
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/c;

    const/4 v2, 0x1

    const-string v3, "EXIT_BY_NORMAL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/browser/core/download/antikill/a/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/c;->b:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 15
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/c;

    const/4 v3, 0x2

    const-string v4, "EXIT_BY_LOWMEMORY"

    invoke-direct {v0, v4, v3, v2}, Lcom/uc/browser/core/download/antikill/a/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/c;->c:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 16
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/c;

    const/4 v4, 0x3

    const-string v5, "EXIT_BY_CRASH"

    invoke-direct {v0, v5, v4, v3}, Lcom/uc/browser/core/download/antikill/a/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/c;->d:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 17
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/c;

    const/4 v5, 0x4

    const-string v6, "EXIT_BY_KILLED"

    invoke-direct {v0, v6, v5, v4}, Lcom/uc/browser/core/download/antikill/a/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/c;->e:Lcom/uc/browser/core/download/antikill/a/b/c;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 10
    sget-object v7, Lcom/uc/browser/core/download/antikill/a/b/c;->a:Lcom/uc/browser/core/download/antikill/a/b/c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/c;->b:Lcom/uc/browser/core/download/antikill/a/b/c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/c;->c:Lcom/uc/browser/core/download/antikill/a/b/c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/c;->d:Lcom/uc/browser/core/download/antikill/a/b/c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->$VALUES:[Lcom/uc/browser/core/download/antikill/a/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/uc/browser/core/download/antikill/a/b/c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/antikill/a/b/c;
    .locals 1

    .line 10
    const-class v0, Lcom/uc/browser/core/download/antikill/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/antikill/a/b/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/antikill/a/b/c;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/c;->$VALUES:[Lcom/uc/browser/core/download/antikill/a/b/c;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/antikill/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/antikill/a/b/c;

    return-object v0
.end method
