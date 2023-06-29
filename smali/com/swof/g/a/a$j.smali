.class public final enum Lcom/swof/g/a/a$j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/g/a/a$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swof/g/a/a$j;

.field public static final enum a:Lcom/swof/g/a/a$j;

.field public static final enum b:Lcom/swof/g/a/a$j;

.field public static final enum c:Lcom/swof/g/a/a$j;

.field public static final enum d:Lcom/swof/g/a/a$j;

.field public static final enum e:Lcom/swof/g/a/a$j;

.field public static final enum f:Lcom/swof/g/a/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 469
    new-instance v0, Lcom/swof/g/a/a$j;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/swof/g/a/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/g/a/a$j;->a:Lcom/swof/g/a/a$j;

    new-instance v0, Lcom/swof/g/a/a$j;

    const/4 v2, 0x1

    const-string v3, "PUT"

    invoke-direct {v0, v3, v2}, Lcom/swof/g/a/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/g/a/a$j;->b:Lcom/swof/g/a/a$j;

    new-instance v0, Lcom/swof/g/a/a$j;

    const/4 v3, 0x2

    const-string v4, "POST"

    invoke-direct {v0, v4, v3}, Lcom/swof/g/a/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    new-instance v0, Lcom/swof/g/a/a$j;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/swof/g/a/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/g/a/a$j;->d:Lcom/swof/g/a/a$j;

    new-instance v0, Lcom/swof/g/a/a$j;

    const/4 v5, 0x4

    const-string v6, "HEAD"

    invoke-direct {v0, v6, v5}, Lcom/swof/g/a/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/g/a/a$j;->e:Lcom/swof/g/a/a$j;

    new-instance v0, Lcom/swof/g/a/a$j;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/swof/g/a/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/g/a/a$j;->f:Lcom/swof/g/a/a$j;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/swof/g/a/a$j;

    .line 468
    sget-object v8, Lcom/swof/g/a/a$j;->a:Lcom/swof/g/a/a$j;

    aput-object v8, v7, v1

    sget-object v1, Lcom/swof/g/a/a$j;->b:Lcom/swof/g/a/a$j;

    aput-object v1, v7, v2

    sget-object v1, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    aput-object v1, v7, v3

    sget-object v1, Lcom/swof/g/a/a$j;->d:Lcom/swof/g/a/a$j;

    aput-object v1, v7, v4

    sget-object v1, Lcom/swof/g/a/a$j;->e:Lcom/swof/g/a/a$j;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/swof/g/a/a$j;->$VALUES:[Lcom/swof/g/a/a$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/swof/g/a/a$j;
    .locals 5

    .line 472
    invoke-static {}, Lcom/swof/g/a/a$j;->values()[Lcom/swof/g/a/a$j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 473
    invoke-virtual {v3}, Lcom/swof/g/a/a$j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/g/a/a$j;
    .locals 1

    .line 468
    const-class v0, Lcom/swof/g/a/a$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/g/a/a$j;

    return-object p0
.end method

.method public static values()[Lcom/swof/g/a/a$j;
    .locals 1

    .line 468
    sget-object v0, Lcom/swof/g/a/a$j;->$VALUES:[Lcom/swof/g/a/a$j;

    invoke-virtual {v0}, [Lcom/swof/g/a/a$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/g/a/a$j;

    return-object v0
.end method
