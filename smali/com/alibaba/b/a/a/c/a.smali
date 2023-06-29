.class public final enum Lcom/alibaba/b/a/a/c/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/b/a/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/b/a/a/c/a;

.field public static final enum a:Lcom/alibaba/b/a/a/c/a;

.field public static final enum b:Lcom/alibaba/b/a/a/c/a;

.field public static final enum c:Lcom/alibaba/b/a/a/c/a;

.field public static final enum d:Lcom/alibaba/b/a/a/c/a;

.field public static final enum e:Lcom/alibaba/b/a/a/c/a;

.field public static final enum f:Lcom/alibaba/b/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/alibaba/b/a/a/c/a;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/b/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/c/a;->a:Lcom/alibaba/b/a/a/c/a;

    .line 22
    new-instance v0, Lcom/alibaba/b/a/a/c/a;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/b/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/c/a;->b:Lcom/alibaba/b/a/a/c/a;

    .line 27
    new-instance v0, Lcom/alibaba/b/a/a/c/a;

    const/4 v3, 0x2

    const-string v4, "HEAD"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/b/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/c/a;->c:Lcom/alibaba/b/a/a/c/a;

    .line 32
    new-instance v0, Lcom/alibaba/b/a/a/c/a;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/b/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/c/a;->d:Lcom/alibaba/b/a/a/c/a;

    .line 37
    new-instance v0, Lcom/alibaba/b/a/a/c/a;

    const/4 v5, 0x4

    const-string v6, "PUT"

    invoke-direct {v0, v6, v5}, Lcom/alibaba/b/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/c/a;->e:Lcom/alibaba/b/a/a/c/a;

    .line 42
    new-instance v0, Lcom/alibaba/b/a/a/c/a;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/alibaba/b/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/c/a;->f:Lcom/alibaba/b/a/a/c/a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/alibaba/b/a/a/c/a;

    .line 13
    sget-object v8, Lcom/alibaba/b/a/a/c/a;->a:Lcom/alibaba/b/a/a/c/a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/alibaba/b/a/a/c/a;->b:Lcom/alibaba/b/a/a/c/a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/alibaba/b/a/a/c/a;->c:Lcom/alibaba/b/a/a/c/a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/alibaba/b/a/a/c/a;->d:Lcom/alibaba/b/a/a/c/a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/alibaba/b/a/a/c/a;->e:Lcom/alibaba/b/a/a/c/a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/alibaba/b/a/a/c/a;->$VALUES:[Lcom/alibaba/b/a/a/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/b/a/a/c/a;
    .locals 1

    .line 13
    const-class v0, Lcom/alibaba/b/a/a/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/b/a/a/c/a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/b/a/a/c/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/alibaba/b/a/a/c/a;->$VALUES:[Lcom/alibaba/b/a/a/c/a;

    invoke-virtual {v0}, [Lcom/alibaba/b/a/a/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/b/a/a/c/a;

    return-object v0
.end method
