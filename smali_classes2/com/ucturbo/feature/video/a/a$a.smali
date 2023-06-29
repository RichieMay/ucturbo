.class public final enum Lcom/ucturbo/feature/video/a/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/video/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/video/a/a$a;

.field public static final enum a:Lcom/ucturbo/feature/video/a/a$a;

.field public static final enum b:Lcom/ucturbo/feature/video/a/a$a;

.field public static final enum c:Lcom/ucturbo/feature/video/a/a$a;

.field public static final enum d:Lcom/ucturbo/feature/video/a/a$a;

.field public static final enum e:Lcom/ucturbo/feature/video/a/a$a;

.field public static final enum f:Lcom/ucturbo/feature/video/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/ucturbo/feature/video/a/a$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/video/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/a/a$a;->a:Lcom/ucturbo/feature/video/a/a$a;

    .line 7
    new-instance v0, Lcom/ucturbo/feature/video/a/a$a;

    const/4 v2, 0x1

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/video/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/a/a$a;->b:Lcom/ucturbo/feature/video/a/a$a;

    .line 8
    new-instance v0, Lcom/ucturbo/feature/video/a/a$a;

    const/4 v3, 0x2

    const-string v4, "VITAMIO"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/video/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/a/a$a;->c:Lcom/ucturbo/feature/video/a/a$a;

    .line 9
    new-instance v0, Lcom/ucturbo/feature/video/a/a$a;

    const/4 v4, 0x3

    const-string v5, "SYSTEM_UC"

    invoke-direct {v0, v5, v4}, Lcom/ucturbo/feature/video/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/a/a$a;->d:Lcom/ucturbo/feature/video/a/a$a;

    .line 10
    new-instance v0, Lcom/ucturbo/feature/video/a/a$a;

    const/4 v5, 0x4

    const-string v6, "APOLLO"

    invoke-direct {v0, v6, v5}, Lcom/ucturbo/feature/video/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/a/a$a;->e:Lcom/ucturbo/feature/video/a/a$a;

    .line 11
    new-instance v0, Lcom/ucturbo/feature/video/a/a$a;

    const/4 v6, 0x5

    const-string v7, "SYSTEM_MULTI_THREAD"

    invoke-direct {v0, v7, v6}, Lcom/ucturbo/feature/video/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/a/a$a;->f:Lcom/ucturbo/feature/video/a/a$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ucturbo/feature/video/a/a$a;

    .line 4
    sget-object v8, Lcom/ucturbo/feature/video/a/a$a;->a:Lcom/ucturbo/feature/video/a/a$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ucturbo/feature/video/a/a$a;->b:Lcom/ucturbo/feature/video/a/a$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ucturbo/feature/video/a/a$a;->c:Lcom/ucturbo/feature/video/a/a$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ucturbo/feature/video/a/a$a;->d:Lcom/ucturbo/feature/video/a/a$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ucturbo/feature/video/a/a$a;->e:Lcom/ucturbo/feature/video/a/a$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ucturbo/feature/video/a/a$a;->$VALUES:[Lcom/ucturbo/feature/video/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/video/a/a$a;
    .locals 1

    .line 4
    const-class v0, Lcom/ucturbo/feature/video/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/video/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/video/a/a$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/ucturbo/feature/video/a/a$a;->$VALUES:[Lcom/ucturbo/feature/video/a/a$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/video/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/video/a/a$a;

    return-object v0
.end method
