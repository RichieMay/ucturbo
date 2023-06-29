.class public final enum Lcom/appsflyer/d$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsflyer/d$a;

.field public static final enum b:Lcom/appsflyer/d$a;

.field public static final enum c:Lcom/appsflyer/d$a;

.field public static final enum d:Lcom/appsflyer/d$a;

.field public static final enum e:Lcom/appsflyer/d$a;

.field public static final enum f:Lcom/appsflyer/d$a;

.field private static final synthetic h:[Lcom/appsflyer/d$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lcom/appsflyer/d$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->b:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v3, v3}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->c:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v0, v5, v4, v4}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->d:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const/4 v5, 0x4

    const-string v6, "DEBUG"

    invoke-direct {v0, v6, v5, v5}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->e:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const/4 v6, 0x5

    const-string v7, "VERBOSE"

    invoke-direct {v0, v7, v6, v6}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appsflyer/d$a;

    .line 20
    sget-object v8, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appsflyer/d$a;->b:Lcom/appsflyer/d$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appsflyer/d$a;->c:Lcom/appsflyer/d$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appsflyer/d$a;->d:Lcom/appsflyer/d$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appsflyer/d$a;->e:Lcom/appsflyer/d$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appsflyer/d$a;->h:[Lcom/appsflyer/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/appsflyer/d$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/d$a;
    .locals 1

    .line 20
    const-class v0, Lcom/appsflyer/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/d$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/d$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/appsflyer/d$a;->h:[Lcom/appsflyer/d$a;

    invoke-virtual {v0}, [Lcom/appsflyer/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/d$a;

    return-object v0
.end method
