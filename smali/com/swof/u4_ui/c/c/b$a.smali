.class public final enum Lcom/swof/u4_ui/c/c/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/u4_ui/c/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swof/u4_ui/c/c/b$a;

.field public static final enum a:Lcom/swof/u4_ui/c/c/b$a;

.field public static final enum b:Lcom/swof/u4_ui/c/c/b$a;

.field public static final enum c:Lcom/swof/u4_ui/c/c/b$a;

.field public static final enum d:Lcom/swof/u4_ui/c/c/b$a;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 523
    new-instance v0, Lcom/swof/u4_ui/c/c/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2, v1}, Lcom/swof/u4_ui/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/c/c/b$a;->a:Lcom/swof/u4_ui/c/c/b$a;

    new-instance v0, Lcom/swof/u4_ui/c/c/b$a;

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/swof/u4_ui/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/c/c/b$a;->b:Lcom/swof/u4_ui/c/c/b$a;

    new-instance v0, Lcom/swof/u4_ui/c/c/b$a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "QUARTILE"

    invoke-direct {v0, v5, v4, v3}, Lcom/swof/u4_ui/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/c/c/b$a;->c:Lcom/swof/u4_ui/c/c/b$a;

    new-instance v0, Lcom/swof/u4_ui/c/c/b$a;

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v3, v4}, Lcom/swof/u4_ui/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/c/c/b$a;->d:Lcom/swof/u4_ui/c/c/b$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/swof/u4_ui/c/c/b$a;

    .line 520
    sget-object v6, Lcom/swof/u4_ui/c/c/b$a;->a:Lcom/swof/u4_ui/c/c/b$a;

    aput-object v6, v5, v2

    sget-object v2, Lcom/swof/u4_ui/c/c/b$a;->b:Lcom/swof/u4_ui/c/c/b$a;

    aput-object v2, v5, v1

    sget-object v1, Lcom/swof/u4_ui/c/c/b$a;->c:Lcom/swof/u4_ui/c/c/b$a;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    sput-object v5, Lcom/swof/u4_ui/c/c/b$a;->$VALUES:[Lcom/swof/u4_ui/c/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    iput p3, p0, Lcom/swof/u4_ui/c/c/b$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/u4_ui/c/c/b$a;
    .locals 1

    .line 520
    const-class v0, Lcom/swof/u4_ui/c/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/u4_ui/c/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/swof/u4_ui/c/c/b$a;
    .locals 1

    .line 520
    sget-object v0, Lcom/swof/u4_ui/c/c/b$a;->$VALUES:[Lcom/swof/u4_ui/c/c/b$a;

    invoke-virtual {v0}, [Lcom/swof/u4_ui/c/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/u4_ui/c/c/b$a;

    return-object v0
.end method
