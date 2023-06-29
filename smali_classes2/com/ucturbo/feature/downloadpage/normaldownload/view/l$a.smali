.class public final enum Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

.field public static final enum a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

.field public static final enum b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

.field public static final enum c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 93
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    .line 94
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    const/4 v2, 0x1

    const-string v3, "FAIL"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    .line 95
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    const/4 v3, 0x2

    const-string v4, "NULL"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    .line 92
    sget-object v5, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->$VALUES:[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;
    .locals 1

    .line 92
    const-class v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;
    .locals 1

    .line 92
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->$VALUES:[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    return-object v0
.end method
