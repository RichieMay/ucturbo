.class public final enum Lcom/uc/browser/core/download/g/a/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/g/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/g/a/b$a;

.field public static final enum a:Lcom/uc/browser/core/download/g/a/b$a;

.field public static final enum b:Lcom/uc/browser/core/download/g/a/b$a;

.field public static final enum c:Lcom/uc/browser/core/download/g/a/b$a;

.field public static final enum d:Lcom/uc/browser/core/download/g/a/b$a;

.field public static final enum e:Lcom/uc/browser/core/download/g/a/b$a;

.field public static final enum f:Lcom/uc/browser/core/download/g/a/b$a;


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/uc/browser/core/download/g/a/b$a;

    const/4 v1, 0x0

    const-string v2, "init"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/browser/core/download/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/g/a/b$a;->a:Lcom/uc/browser/core/download/g/a/b$a;

    new-instance v0, Lcom/uc/browser/core/download/g/a/b$a;

    const/4 v2, 0x1

    const-string v3, "requestSource"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/browser/core/download/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/g/a/b$a;->b:Lcom/uc/browser/core/download/g/a/b$a;

    new-instance v0, Lcom/uc/browser/core/download/g/a/b$a;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "taskCreate"

    invoke-direct {v0, v5, v3, v4}, Lcom/uc/browser/core/download/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/g/a/b$a;->c:Lcom/uc/browser/core/download/g/a/b$a;

    new-instance v0, Lcom/uc/browser/core/download/g/a/b$a;

    const/4 v5, 0x4

    const-string v6, "taskDownloading"

    invoke-direct {v0, v6, v4, v5}, Lcom/uc/browser/core/download/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/g/a/b$a;->d:Lcom/uc/browser/core/download/g/a/b$a;

    new-instance v0, Lcom/uc/browser/core/download/g/a/b$a;

    const/4 v6, 0x5

    const-string v7, "taskComplete"

    invoke-direct {v0, v7, v5, v6}, Lcom/uc/browser/core/download/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/g/a/b$a;->e:Lcom/uc/browser/core/download/g/a/b$a;

    .line 24
    new-instance v0, Lcom/uc/browser/core/download/g/a/b$a;

    const/4 v7, 0x6

    const-string v8, "taskError"

    invoke-direct {v0, v8, v6, v7}, Lcom/uc/browser/core/download/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/g/a/b$a;->f:Lcom/uc/browser/core/download/g/a/b$a;

    new-array v7, v7, [Lcom/uc/browser/core/download/g/a/b$a;

    .line 22
    sget-object v8, Lcom/uc/browser/core/download/g/a/b$a;->a:Lcom/uc/browser/core/download/g/a/b$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/uc/browser/core/download/g/a/b$a;->b:Lcom/uc/browser/core/download/g/a/b$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/uc/browser/core/download/g/a/b$a;->c:Lcom/uc/browser/core/download/g/a/b$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/uc/browser/core/download/g/a/b$a;->d:Lcom/uc/browser/core/download/g/a/b$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/uc/browser/core/download/g/a/b$a;->e:Lcom/uc/browser/core/download/g/a/b$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/uc/browser/core/download/g/a/b$a;->$VALUES:[Lcom/uc/browser/core/download/g/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/g/a/b$a;
    .locals 1

    .line 22
    const-class v0, Lcom/uc/browser/core/download/g/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/g/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/g/a/b$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->$VALUES:[Lcom/uc/browser/core/download/g/a/b$a;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/g/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/g/a/b$a;

    return-object v0
.end method
