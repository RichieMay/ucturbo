.class public final enum Lcom/uc/transmission/Torrent$h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/Torrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/Torrent$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/Torrent$h;

.field public static final enum a:Lcom/uc/transmission/Torrent$h;

.field public static final enum b:Lcom/uc/transmission/Torrent$h;

.field public static final enum c:Lcom/uc/transmission/Torrent$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 474
    new-instance v0, Lcom/uc/transmission/Torrent$h;

    const/4 v1, 0x0

    const-string v2, "WebSeedTypeDefault"

    invoke-direct {v0, v2, v1}, Lcom/uc/transmission/Torrent$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$h;->a:Lcom/uc/transmission/Torrent$h;

    .line 475
    new-instance v0, Lcom/uc/transmission/Torrent$h;

    const/4 v2, 0x1

    const-string v3, "WebSeedTypeFileUriOnly"

    invoke-direct {v0, v3, v2}, Lcom/uc/transmission/Torrent$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$h;->b:Lcom/uc/transmission/Torrent$h;

    .line 476
    new-instance v0, Lcom/uc/transmission/Torrent$h;

    const/4 v3, 0x2

    const-string v4, "WebSeedTypeBaseAddFileUri"

    invoke-direct {v0, v4, v3}, Lcom/uc/transmission/Torrent$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$h;->c:Lcom/uc/transmission/Torrent$h;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/transmission/Torrent$h;

    .line 473
    sget-object v5, Lcom/uc/transmission/Torrent$h;->a:Lcom/uc/transmission/Torrent$h;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/transmission/Torrent$h;->b:Lcom/uc/transmission/Torrent$h;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/transmission/Torrent$h;->$VALUES:[Lcom/uc/transmission/Torrent$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/Torrent$h;
    .locals 1

    .line 473
    const-class v0, Lcom/uc/transmission/Torrent$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/Torrent$h;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/Torrent$h;
    .locals 1

    .line 473
    sget-object v0, Lcom/uc/transmission/Torrent$h;->$VALUES:[Lcom/uc/transmission/Torrent$h;

    invoke-virtual {v0}, [Lcom/uc/transmission/Torrent$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/Torrent$h;

    return-object v0
.end method
