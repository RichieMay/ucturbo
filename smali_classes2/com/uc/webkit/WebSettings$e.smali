.class public final enum Lcom/uc/webkit/WebSettings$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/WebSettings$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/WebSettings$e;

.field public static final enum b:Lcom/uc/webkit/WebSettings$e;

.field public static final enum c:Lcom/uc/webkit/WebSettings$e;

.field private static final synthetic e:[Lcom/uc/webkit/WebSettings$e;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 116
    new-instance v0, Lcom/uc/webkit/WebSettings$e;

    const/4 v1, 0x0

    const-string v2, "FAR"

    const/16 v3, 0x96

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/webkit/WebSettings$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$e;->a:Lcom/uc/webkit/WebSettings$e;

    .line 117
    new-instance v0, Lcom/uc/webkit/WebSettings$e;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const/16 v4, 0x64

    invoke-direct {v0, v3, v2, v4}, Lcom/uc/webkit/WebSettings$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$e;->b:Lcom/uc/webkit/WebSettings$e;

    .line 118
    new-instance v0, Lcom/uc/webkit/WebSettings$e;

    const/4 v3, 0x2

    const-string v4, "CLOSE"

    const/16 v5, 0x4b

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/webkit/WebSettings$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$e;->c:Lcom/uc/webkit/WebSettings$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/webkit/WebSettings$e;

    .line 115
    sget-object v5, Lcom/uc/webkit/WebSettings$e;->a:Lcom/uc/webkit/WebSettings$e;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webkit/WebSettings$e;->b:Lcom/uc/webkit/WebSettings$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webkit/WebSettings$e;->e:[Lcom/uc/webkit/WebSettings$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/uc/webkit/WebSettings$e;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$e;
    .locals 1

    .line 115
    const-class v0, Lcom/uc/webkit/WebSettings$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webkit/WebSettings$e;

    return-object p0
.end method

.method public static values()[Lcom/uc/webkit/WebSettings$e;
    .locals 1

    .line 115
    sget-object v0, Lcom/uc/webkit/WebSettings$e;->e:[Lcom/uc/webkit/WebSettings$e;

    invoke-virtual {v0}, [Lcom/uc/webkit/WebSettings$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/WebSettings$e;

    return-object v0
.end method
