.class public final enum Lcom/bumptech/glide/load/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/a;

.field public static final enum a:Lcom/bumptech/glide/load/a;

.field public static final enum b:Lcom/bumptech/glide/load/a;

.field public static final enum c:Lcom/bumptech/glide/load/a;

.field public static final enum d:Lcom/bumptech/glide/load/a;

.field public static final enum e:Lcom/bumptech/glide/load/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/bumptech/glide/load/a;

    .line 4
    sget-object v7, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/bumptech/glide/load/a;->$VALUES:[Lcom/bumptech/glide/load/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/a;
    .locals 1

    .line 4
    const-class v0, Lcom/bumptech/glide/load/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/a;->$VALUES:[Lcom/bumptech/glide/load/a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/a;

    return-object v0
.end method
