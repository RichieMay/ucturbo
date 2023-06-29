.class public final enum Lcom/uc/browser/core/download/service/a/f$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/service/a/f$a;

.field public static final enum a:Lcom/uc/browser/core/download/service/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/uc/browser/core/download/service/a/f$a;

    const-string v1, "Notification"

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/service/a/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/core/download/service/a/f$a;->a:Lcom/uc/browser/core/download/service/a/f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/browser/core/download/service/a/f$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 9
    sput-object v1, Lcom/uc/browser/core/download/service/a/f$a;->$VALUES:[Lcom/uc/browser/core/download/service/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/a/f$a;
    .locals 1

    .line 9
    const-class v0, Lcom/uc/browser/core/download/service/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/a/f$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/a/f$a;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/browser/core/download/service/a/f$a;->$VALUES:[Lcom/uc/browser/core/download/service/a/f$a;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/a/f$a;

    return-object v0
.end method
