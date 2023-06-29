.class public final enum Lcom/uc/base/image/d/c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/image/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/image/d/c$a;

.field public static final enum a:Lcom/uc/base/image/d/c$a;

.field public static final enum b:Lcom/uc/base/image/d/c$a;

.field public static final enum c:Lcom/uc/base/image/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 143
    new-instance v0, Lcom/uc/base/image/d/c$a;

    const/4 v1, 0x0

    const-string v2, "TAG_THUMBNAIL"

    invoke-direct {v0, v2, v1}, Lcom/uc/base/image/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/c$a;->a:Lcom/uc/base/image/d/c$a;

    .line 145
    new-instance v0, Lcom/uc/base/image/d/c$a;

    const/4 v2, 0x1

    const-string v3, "TAG_ORIGINAL"

    invoke-direct {v0, v3, v2}, Lcom/uc/base/image/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/c$a;->b:Lcom/uc/base/image/d/c$a;

    .line 147
    new-instance v0, Lcom/uc/base/image/d/c$a;

    const/4 v3, 0x2

    const-string v4, "TAG_LOCAL"

    invoke-direct {v0, v4, v3}, Lcom/uc/base/image/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/c$a;->c:Lcom/uc/base/image/d/c$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/base/image/d/c$a;

    .line 141
    sget-object v5, Lcom/uc/base/image/d/c$a;->a:Lcom/uc/base/image/d/c$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/base/image/d/c$a;->b:Lcom/uc/base/image/d/c$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/base/image/d/c$a;->$VALUES:[Lcom/uc/base/image/d/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/image/d/c$a;
    .locals 1

    .line 141
    const-class v0, Lcom/uc/base/image/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/image/d/c$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/image/d/c$a;
    .locals 1

    .line 141
    sget-object v0, Lcom/uc/base/image/d/c$a;->$VALUES:[Lcom/uc/base/image/d/c$a;

    invoke-virtual {v0}, [Lcom/uc/base/image/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/image/d/c$a;

    return-object v0
.end method
