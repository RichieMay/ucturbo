.class public final enum Lcom/uc/browser/download/downloader/impl/segment/f$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/segment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/impl/segment/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/download/downloader/impl/segment/f$a;

.field public static final enum a:Lcom/uc/browser/download/downloader/impl/segment/f$a;

.field public static final enum b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

.field public static final enum c:Lcom/uc/browser/download/downloader/impl/segment/f$a;

.field public static final enum d:Lcom/uc/browser/download/downloader/impl/segment/f$a;

.field public static final enum e:Lcom/uc/browser/download/downloader/impl/segment/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/segment/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->a:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 15
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v2, 0x1

    const-string v3, "RECEIVING"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/download/downloader/impl/segment/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 16
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/download/downloader/impl/segment/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->c:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 17
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/download/downloader/impl/segment/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->d:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 18
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v5, 0x4

    const-string v6, "RESTORED"

    invoke-direct {v0, v6, v5}, Lcom/uc/browser/download/downloader/impl/segment/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 13
    sget-object v7, Lcom/uc/browser/download/downloader/impl/segment/f$a;->a:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/f$a;->c:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/f$a;->d:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/browser/download/downloader/impl/segment/f$a;->$VALUES:[Lcom/uc/browser/download/downloader/impl/segment/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/segment/f$a;
    .locals 1

    .line 13
    const-class v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/download/downloader/impl/segment/f$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/impl/segment/f$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->$VALUES:[Lcom/uc/browser/download/downloader/impl/segment/f$a;

    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/impl/segment/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/impl/segment/f$a;

    return-object v0
.end method
