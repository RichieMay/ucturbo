.class public final enum Lcom/ucturbo/feature/udrive/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/udrive/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/udrive/b;

.field public static final enum a:Lcom/ucturbo/feature/udrive/b;

.field public static final enum b:Lcom/ucturbo/feature/udrive/b;

.field public static final enum c:Lcom/ucturbo/feature/udrive/b;

.field public static final enum d:Lcom/ucturbo/feature/udrive/b;

.field public static final enum e:Lcom/ucturbo/feature/udrive/b;

.field public static final enum f:Lcom/ucturbo/feature/udrive/b;

.field public static final enum g:Lcom/ucturbo/feature/udrive/b;

.field public static final enum h:Lcom/ucturbo/feature/udrive/b;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    const-string v3, "invalid"

    invoke-direct {v0, v2, v1, v3}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->a:Lcom/ucturbo/feature/udrive/b;

    .line 17
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v2, 0x1

    const-string v3, "NORMAL_NEW_DOWNLOAD"

    const-string v4, "normal_download"

    invoke-direct {v0, v3, v2, v4}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->b:Lcom/ucturbo/feature/udrive/b;

    .line 18
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v3, 0x2

    const-string v4, "INSUFFICIENT_SPCACE_NEW_DOWNLOAD"

    const-string v5, "no_space_download"

    invoke-direct {v0, v4, v3, v5}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->c:Lcom/ucturbo/feature/udrive/b;

    .line 21
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v4, 0x3

    const-string v5, "PAGE_VIDEO"

    const-string v6, "page_video"

    invoke-direct {v0, v5, v4, v6}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->d:Lcom/ucturbo/feature/udrive/b;

    .line 22
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v5, 0x4

    const-string v6, "UCDRIVE_VIDEO"

    const-string v7, "ucdrive_video"

    invoke-direct {v0, v6, v5, v7}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->e:Lcom/ucturbo/feature/udrive/b;

    .line 23
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v6, 0x5

    const-string v7, "OTHER_VIDEO"

    const-string v8, "other_video"

    invoke-direct {v0, v7, v6, v8}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->f:Lcom/ucturbo/feature/udrive/b;

    .line 24
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v7, 0x6

    const-string v8, "SHARE_BACK"

    const-string v9, "205"

    invoke-direct {v0, v8, v7, v9}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->g:Lcom/ucturbo/feature/udrive/b;

    .line 25
    new-instance v0, Lcom/ucturbo/feature/udrive/b;

    const/4 v8, 0x7

    const-string v9, "DOWNLOAD_ERROR_SWITCH"

    const-string v10, "download_error_switch"

    invoke-direct {v0, v9, v8, v10}, Lcom/ucturbo/feature/udrive/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/b;->h:Lcom/ucturbo/feature/udrive/b;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/ucturbo/feature/udrive/b;

    .line 15
    sget-object v10, Lcom/ucturbo/feature/udrive/b;->a:Lcom/ucturbo/feature/udrive/b;

    aput-object v10, v9, v1

    sget-object v1, Lcom/ucturbo/feature/udrive/b;->b:Lcom/ucturbo/feature/udrive/b;

    aput-object v1, v9, v2

    sget-object v1, Lcom/ucturbo/feature/udrive/b;->c:Lcom/ucturbo/feature/udrive/b;

    aput-object v1, v9, v3

    sget-object v1, Lcom/ucturbo/feature/udrive/b;->d:Lcom/ucturbo/feature/udrive/b;

    aput-object v1, v9, v4

    sget-object v1, Lcom/ucturbo/feature/udrive/b;->e:Lcom/ucturbo/feature/udrive/b;

    aput-object v1, v9, v5

    sget-object v1, Lcom/ucturbo/feature/udrive/b;->f:Lcom/ucturbo/feature/udrive/b;

    aput-object v1, v9, v6

    sget-object v1, Lcom/ucturbo/feature/udrive/b;->g:Lcom/ucturbo/feature/udrive/b;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/ucturbo/feature/udrive/b;->$VALUES:[Lcom/ucturbo/feature/udrive/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/ucturbo/feature/udrive/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/udrive/b;
    .locals 1

    .line 15
    const-class v0, Lcom/ucturbo/feature/udrive/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/udrive/b;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/udrive/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/ucturbo/feature/udrive/b;->$VALUES:[Lcom/ucturbo/feature/udrive/b;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/udrive/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/udrive/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/b;->i:Ljava/lang/String;

    return-object v0
.end method
