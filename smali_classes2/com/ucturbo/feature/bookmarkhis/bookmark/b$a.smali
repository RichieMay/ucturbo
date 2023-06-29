.class public final enum Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;",
        ">;",
        "Lcom/ucturbo/ui/widget/ag$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

.field public static final enum a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

.field public static final enum b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

.field public static final enum c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

.field public static final enum d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 584
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 585
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    const/4 v3, 0x2

    const-string v4, "CHECK_NORMAL"

    invoke-direct {v0, v4, v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 586
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    const/4 v4, 0x3

    const-string v5, "CHECK_SELECT"

    invoke-direct {v0, v5, v3, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 587
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    const/4 v5, 0x4

    const-string v6, "STATUS_NORMAL"

    invoke-direct {v0, v6, v4, v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    new-array v5, v5, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 583
    sget-object v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->$VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 592
    iput p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;
    .locals 1

    .line 583
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;
    .locals 1

    .line 583
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->$VALUES:[Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 597
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->e:I

    return v0
.end method
