.class public final enum Lcom/uc/webkit/WebSettings$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/WebSettings$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/WebSettings$b;

.field public static final enum b:Lcom/uc/webkit/WebSettings$b;

.field public static final enum c:Lcom/uc/webkit/WebSettings$b;

.field private static final synthetic d:[Lcom/uc/webkit/WebSettings$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 191
    new-instance v0, Lcom/uc/webkit/WebSettings$b;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1}, Lcom/uc/webkit/WebSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/WebSettings$b;->a:Lcom/uc/webkit/WebSettings$b;

    .line 192
    new-instance v0, Lcom/uc/webkit/WebSettings$b;

    const/4 v2, 0x1

    const-string v3, "ON_DEMAND"

    invoke-direct {v0, v3, v2}, Lcom/uc/webkit/WebSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/WebSettings$b;->b:Lcom/uc/webkit/WebSettings$b;

    .line 193
    new-instance v0, Lcom/uc/webkit/WebSettings$b;

    const/4 v3, 0x2

    const-string v4, "OFF"

    invoke-direct {v0, v4, v3}, Lcom/uc/webkit/WebSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/WebSettings$b;->c:Lcom/uc/webkit/WebSettings$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/webkit/WebSettings$b;

    .line 190
    sget-object v5, Lcom/uc/webkit/WebSettings$b;->a:Lcom/uc/webkit/WebSettings$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webkit/WebSettings$b;->b:Lcom/uc/webkit/WebSettings$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webkit/WebSettings$b;->d:[Lcom/uc/webkit/WebSettings$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$b;
    .locals 1

    .line 190
    const-class v0, Lcom/uc/webkit/WebSettings$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webkit/WebSettings$b;

    return-object p0
.end method

.method public static values()[Lcom/uc/webkit/WebSettings$b;
    .locals 1

    .line 190
    sget-object v0, Lcom/uc/webkit/WebSettings$b;->d:[Lcom/uc/webkit/WebSettings$b;

    invoke-virtual {v0}, [Lcom/uc/webkit/WebSettings$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/WebSettings$b;

    return-object v0
.end method
