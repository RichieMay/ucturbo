.class public final enum Lcom/bumptech/glide/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/h;

.field public static final enum a:Lcom/bumptech/glide/h;

.field public static final enum b:Lcom/bumptech/glide/h;

.field public static final enum c:Lcom/bumptech/glide/h;

.field public static final enum d:Lcom/bumptech/glide/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    .line 10
    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    .line 11
    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 12
    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/bumptech/glide/h;

    .line 8
    sget-object v6, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    aput-object v6, v5, v1

    sget-object v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    aput-object v1, v5, v2

    sget-object v1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/bumptech/glide/h;->$VALUES:[Lcom/bumptech/glide/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    .line 8
    const-class v0, Lcom/bumptech/glide/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/h;
    .locals 1

    .line 8
    sget-object v0, Lcom/bumptech/glide/h;->$VALUES:[Lcom/bumptech/glide/h;

    invoke-virtual {v0}, [Lcom/bumptech/glide/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/h;

    return-object v0
.end method
