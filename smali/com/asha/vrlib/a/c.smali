.class public final enum Lcom/asha/vrlib/a/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/asha/vrlib/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/asha/vrlib/a/c;

.field public static final enum a:Lcom/asha/vrlib/a/c;

.field public static final enum b:Lcom/asha/vrlib/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/asha/vrlib/a/c;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lcom/asha/vrlib/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/asha/vrlib/a/c;->a:Lcom/asha/vrlib/a/c;

    new-instance v0, Lcom/asha/vrlib/a/c;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v2}, Lcom/asha/vrlib/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/asha/vrlib/a/c;->b:Lcom/asha/vrlib/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/asha/vrlib/a/c;

    .line 8
    sget-object v4, Lcom/asha/vrlib/a/c;->a:Lcom/asha/vrlib/a/c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/asha/vrlib/a/c;->$VALUES:[Lcom/asha/vrlib/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/asha/vrlib/a/c;
    .locals 1

    .line 8
    const-class v0, Lcom/asha/vrlib/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/asha/vrlib/a/c;

    return-object p0
.end method

.method public static values()[Lcom/asha/vrlib/a/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/asha/vrlib/a/c;->$VALUES:[Lcom/asha/vrlib/a/c;

    invoke-virtual {v0}, [Lcom/asha/vrlib/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/asha/vrlib/a/c;

    return-object v0
.end method
