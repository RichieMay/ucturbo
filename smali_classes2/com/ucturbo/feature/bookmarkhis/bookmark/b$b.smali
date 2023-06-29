.class public final enum Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;",
        ">;",
        "Lcom/ucturbo/ui/widget/ag$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

.field public static final enum a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

.field public static final enum b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 602
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    .line 603
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    const/4 v3, 0x2

    const-string v4, "ADD"

    invoke-direct {v0, v4, v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    new-array v3, v3, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    .line 601
    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->$VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 607
    iput p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;
    .locals 1

    .line 601
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;
    .locals 1

    .line 601
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->$VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    return-object v0
.end method
