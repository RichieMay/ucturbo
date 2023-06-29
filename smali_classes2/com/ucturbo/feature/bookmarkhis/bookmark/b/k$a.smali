.class public final enum Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

.field public static final enum a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

.field public static final enum b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

.field public static final enum c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

.field public static final enum d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

.field public static final enum e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 295
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v1, 0x0

    const-string v2, "ONE"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 296
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v2, 0x1

    const-string v3, "TWO"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 297
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v3, 0x2

    const-string v4, "THREE"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 298
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v4, 0x3

    const-string v5, "FOUR"

    invoke-direct {v0, v5, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 299
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v5, 0x4

    const-string v6, "FIR"

    invoke-direct {v0, v6, v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 294
    sget-object v7, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->$VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;
    .locals 1

    .line 294
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;
    .locals 1

    .line 294
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->$VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    return-object v0
.end method
