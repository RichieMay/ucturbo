.class public abstract enum Lcom/uc/base/share/ShareManager$Type;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/share/ShareManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/share/ShareManager$Type;

.field public static final enum TypeAll:Lcom/uc/base/share/ShareManager$Type;

.field public static final enum TypePreset:Lcom/uc/base/share/ShareManager$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 92
    new-instance v0, Lcom/uc/base/share/g;

    const-string v1, "TypePreset"

    invoke-direct {v0, v1}, Lcom/uc/base/share/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 101
    new-instance v0, Lcom/uc/base/share/h;

    const-string v1, "TypeAll"

    invoke-direct {v0, v1}, Lcom/uc/base/share/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/share/ShareManager$Type;->TypeAll:Lcom/uc/base/share/ShareManager$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/uc/base/share/ShareManager$Type;

    .line 88
    sget-object v2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/uc/base/share/ShareManager$Type;->$VALUES:[Lcom/uc/base/share/ShareManager$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/uc/base/share/f;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/uc/base/share/ShareManager$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/share/ShareManager$Type;
    .locals 1

    .line 88
    const-class v0, Lcom/uc/base/share/ShareManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/share/ShareManager$Type;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/share/ShareManager$Type;
    .locals 1

    .line 88
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->$VALUES:[Lcom/uc/base/share/ShareManager$Type;

    invoke-virtual {v0}, [Lcom/uc/base/share/ShareManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/share/ShareManager$Type;

    return-object v0
.end method


# virtual methods
.method abstract realType()Ljava/lang/Class;
.end method
