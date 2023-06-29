.class public final enum Lcom/uc/core/stat/c$a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/core/stat/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/core/stat/c$a$a;

.field public static final enum b:Lcom/uc/core/stat/c$a$a;

.field private static final synthetic d:[Lcom/uc/core/stat/c$a$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Lcom/uc/core/stat/c$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SCENE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/core/stat/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/core/stat/c$a$a;->a:Lcom/uc/core/stat/c$a$a;

    .line 82
    new-instance v0, Lcom/uc/core/stat/c$a$a;

    const/4 v3, 0x2

    const-string v4, "EVENT"

    invoke-direct {v0, v4, v2, v3}, Lcom/uc/core/stat/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/core/stat/c$a$a;->b:Lcom/uc/core/stat/c$a$a;

    new-array v3, v3, [Lcom/uc/core/stat/c$a$a;

    .line 80
    sget-object v4, Lcom/uc/core/stat/c$a$a;->a:Lcom/uc/core/stat/c$a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/core/stat/c$a$a;->d:[Lcom/uc/core/stat/c$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/uc/core/stat/c$a$a;->c:I

    .line 87
    iput p3, p0, Lcom/uc/core/stat/c$a$a;->c:I

    return-void
.end method

.method public static values()[Lcom/uc/core/stat/c$a$a;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/core/stat/c$a$a;->d:[Lcom/uc/core/stat/c$a$a;

    invoke-virtual {v0}, [Lcom/uc/core/stat/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/core/stat/c$a$a;

    return-object v0
.end method
