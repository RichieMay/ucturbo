.class public final enum Lcom/uc/browser/download/downloader/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/download/downloader/a$a;

.field public static final enum a:Lcom/uc/browser/download/downloader/a$a;

.field public static final enum b:Lcom/uc/browser/download/downloader/a$a;

.field public static final enum c:Lcom/uc/browser/download/downloader/a$a;

.field public static final enum d:Lcom/uc/browser/download/downloader/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/uc/browser/download/downloader/a$a;

    const/4 v1, 0x0

    const-string v2, "REUSE"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/download/downloader/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/a$a;->a:Lcom/uc/browser/download/downloader/a$a;

    .line 25
    new-instance v0, Lcom/uc/browser/download/downloader/a$a;

    const/4 v2, 0x1

    const-string v3, "STOP_CREATE"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/download/downloader/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/a$a;->b:Lcom/uc/browser/download/downloader/a$a;

    .line 30
    new-instance v0, Lcom/uc/browser/download/downloader/a$a;

    const/4 v3, 0x2

    const-string v4, "RECREATE"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/download/downloader/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/a$a;->c:Lcom/uc/browser/download/downloader/a$a;

    .line 35
    new-instance v0, Lcom/uc/browser/download/downloader/a$a;

    const/4 v4, 0x3

    const-string v5, "RENAME"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/download/downloader/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/a$a;->d:Lcom/uc/browser/download/downloader/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/browser/download/downloader/a$a;

    .line 16
    sget-object v6, Lcom/uc/browser/download/downloader/a$a;->a:Lcom/uc/browser/download/downloader/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/browser/download/downloader/a$a;->b:Lcom/uc/browser/download/downloader/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/browser/download/downloader/a$a;->c:Lcom/uc/browser/download/downloader/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/browser/download/downloader/a$a;->$VALUES:[Lcom/uc/browser/download/downloader/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/a$a;
    .locals 1

    .line 16
    const-class v0, Lcom/uc/browser/download/downloader/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/download/downloader/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/a$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/browser/download/downloader/a$a;->$VALUES:[Lcom/uc/browser/download/downloader/a$a;

    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/a$a;

    return-object v0
.end method
