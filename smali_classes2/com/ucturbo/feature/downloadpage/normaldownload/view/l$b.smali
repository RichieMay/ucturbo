.class public final enum Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

.field public static final enum a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

.field public static final enum b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

.field public static final enum c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    .line 100
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    const/4 v2, 0x1

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    .line 101
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    const/4 v3, 0x2

    const-string v4, "COMPLETE"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    .line 98
    sget-object v5, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->$VALUES:[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;
    .locals 1

    .line 98
    const-class v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;
    .locals 1

    .line 98
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->$VALUES:[Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    return-object v0
.end method
