.class public final enum Lcom/uc/browser/core/download/antikill/a/b/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/antikill/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/antikill/a/b/d;

.field public static final enum a:Lcom/uc/browser/core/download/antikill/a/b/d;

.field public static final enum b:Lcom/uc/browser/core/download/antikill/a/b/d;

.field public static final enum c:Lcom/uc/browser/core/download/antikill/a/b/d;


# instance fields
.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/d;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/uc/browser/core/download/antikill/a/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->a:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 14
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/d;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND"

    const-string v4, "foreground"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/uc/browser/core/download/antikill/a/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->b:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 15
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/d;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    const-string v5, "background"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/uc/browser/core/download/antikill/a/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 11
    sget-object v5, Lcom/uc/browser/core/download/antikill/a/b/d;->a:Lcom/uc/browser/core/download/antikill/a/b/d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/d;->b:Lcom/uc/browser/core/download/antikill/a/b/d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/browser/core/download/antikill/a/b/d;->$VALUES:[Lcom/uc/browser/core/download/antikill/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uc/browser/core/download/antikill/a/b/d;->d:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/uc/browser/core/download/antikill/a/b/d;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/antikill/a/b/d;
    .locals 1

    .line 11
    const-class v0, Lcom/uc/browser/core/download/antikill/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/antikill/a/b/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/antikill/a/b/d;
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->$VALUES:[Lcom/uc/browser/core/download/antikill/a/b/d;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/antikill/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/antikill/a/b/d;

    return-object v0
.end method
