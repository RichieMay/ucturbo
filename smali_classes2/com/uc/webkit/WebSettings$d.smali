.class public final enum Lcom/uc/webkit/WebSettings$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/WebSettings$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/WebSettings$d;

.field public static final enum b:Lcom/uc/webkit/WebSettings$d;

.field public static final enum c:Lcom/uc/webkit/WebSettings$d;

.field public static final enum d:Lcom/uc/webkit/WebSettings$d;

.field public static final enum e:Lcom/uc/webkit/WebSettings$d;

.field private static final synthetic g:[Lcom/uc/webkit/WebSettings$d;


# instance fields
.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 96
    new-instance v0, Lcom/uc/webkit/WebSettings$d;

    const/4 v1, 0x0

    const-string v2, "SMALLEST"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/webkit/WebSettings$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$d;->a:Lcom/uc/webkit/WebSettings$d;

    .line 97
    new-instance v0, Lcom/uc/webkit/WebSettings$d;

    const/4 v2, 0x1

    const-string v3, "SMALLER"

    const/16 v4, 0x4b

    invoke-direct {v0, v3, v2, v4}, Lcom/uc/webkit/WebSettings$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$d;->b:Lcom/uc/webkit/WebSettings$d;

    .line 98
    new-instance v0, Lcom/uc/webkit/WebSettings$d;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    const/16 v5, 0x64

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/webkit/WebSettings$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$d;->c:Lcom/uc/webkit/WebSettings$d;

    .line 99
    new-instance v0, Lcom/uc/webkit/WebSettings$d;

    const/4 v4, 0x3

    const-string v5, "LARGER"

    const/16 v6, 0x96

    invoke-direct {v0, v5, v4, v6}, Lcom/uc/webkit/WebSettings$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$d;->d:Lcom/uc/webkit/WebSettings$d;

    .line 100
    new-instance v0, Lcom/uc/webkit/WebSettings$d;

    const/4 v5, 0x4

    const-string v6, "LARGEST"

    const/16 v7, 0xc8

    invoke-direct {v0, v6, v5, v7}, Lcom/uc/webkit/WebSettings$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/WebSettings$d;->e:Lcom/uc/webkit/WebSettings$d;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/webkit/WebSettings$d;

    .line 95
    sget-object v7, Lcom/uc/webkit/WebSettings$d;->a:Lcom/uc/webkit/WebSettings$d;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/webkit/WebSettings$d;->b:Lcom/uc/webkit/WebSettings$d;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/webkit/WebSettings$d;->c:Lcom/uc/webkit/WebSettings$d;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/webkit/WebSettings$d;->d:Lcom/uc/webkit/WebSettings$d;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/webkit/WebSettings$d;->g:[Lcom/uc/webkit/WebSettings$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/uc/webkit/WebSettings$d;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$d;
    .locals 1

    .line 95
    const-class v0, Lcom/uc/webkit/WebSettings$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webkit/WebSettings$d;

    return-object p0
.end method

.method public static values()[Lcom/uc/webkit/WebSettings$d;
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/webkit/WebSettings$d;->g:[Lcom/uc/webkit/WebSettings$d;

    invoke-virtual {v0}, [Lcom/uc/webkit/WebSettings$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/WebSettings$d;

    return-object v0
.end method
