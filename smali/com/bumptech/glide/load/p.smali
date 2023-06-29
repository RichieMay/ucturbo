.class public final enum Lcom/bumptech/glide/load/p;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/p;

.field public static final enum a:Lcom/bumptech/glide/load/p;

.field public static final enum b:Lcom/bumptech/glide/load/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/p;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/p;->a:Lcom/bumptech/glide/load/p;

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/p;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/p;->b:Lcom/bumptech/glide/load/p;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/p;

    .line 31
    sget-object v4, Lcom/bumptech/glide/load/p;->a:Lcom/bumptech/glide/load/p;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/bumptech/glide/load/p;->$VALUES:[Lcom/bumptech/glide/load/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/p;
    .locals 1

    .line 31
    const-class v0, Lcom/bumptech/glide/load/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/p;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/p;
    .locals 1

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/p;->$VALUES:[Lcom/bumptech/glide/load/p;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/p;

    return-object v0
.end method
