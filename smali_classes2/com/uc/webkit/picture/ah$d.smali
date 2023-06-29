.class public final enum Lcom/uc/webkit/picture/ah$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/picture/ah$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/picture/ah$d;

.field public static final enum b:Lcom/uc/webkit/picture/ah$d;

.field public static final enum c:Lcom/uc/webkit/picture/ah$d;

.field public static final enum d:Lcom/uc/webkit/picture/ah$d;

.field public static final enum e:Lcom/uc/webkit/picture/ah$d;

.field public static final enum f:Lcom/uc/webkit/picture/ah$d;

.field public static final enum g:Lcom/uc/webkit/picture/ah$d;

.field private static final synthetic h:[Lcom/uc/webkit/picture/ah$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v1, 0x0

    const-string v2, "Button"

    invoke-direct {v0, v2, v1}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->a:Lcom/uc/webkit/picture/ah$d;

    .line 34
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v2, 0x1

    const-string v3, "BackInSet"

    invoke-direct {v0, v3, v2}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->b:Lcom/uc/webkit/picture/ah$d;

    .line 35
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v3, 0x2

    const-string v4, "BackInPic"

    invoke-direct {v0, v4, v3}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->c:Lcom/uc/webkit/picture/ah$d;

    .line 36
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v4, 0x3

    const-string v5, "Slide"

    invoke-direct {v0, v5, v4}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->d:Lcom/uc/webkit/picture/ah$d;

    .line 37
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v5, 0x4

    const-string v6, "Close"

    invoke-direct {v0, v6, v5}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->e:Lcom/uc/webkit/picture/ah$d;

    .line 38
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v6, 0x5

    const-string v7, "Unknown"

    invoke-direct {v0, v7, v6}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->f:Lcom/uc/webkit/picture/ah$d;

    .line 39
    new-instance v0, Lcom/uc/webkit/picture/ah$d;

    const/4 v7, 0x6

    const-string v8, "DownOut"

    invoke-direct {v0, v8, v7}, Lcom/uc/webkit/picture/ah$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webkit/picture/ah$d;->g:Lcom/uc/webkit/picture/ah$d;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/uc/webkit/picture/ah$d;

    .line 32
    sget-object v9, Lcom/uc/webkit/picture/ah$d;->a:Lcom/uc/webkit/picture/ah$d;

    aput-object v9, v8, v1

    sget-object v1, Lcom/uc/webkit/picture/ah$d;->b:Lcom/uc/webkit/picture/ah$d;

    aput-object v1, v8, v2

    sget-object v1, Lcom/uc/webkit/picture/ah$d;->c:Lcom/uc/webkit/picture/ah$d;

    aput-object v1, v8, v3

    sget-object v1, Lcom/uc/webkit/picture/ah$d;->d:Lcom/uc/webkit/picture/ah$d;

    aput-object v1, v8, v4

    sget-object v1, Lcom/uc/webkit/picture/ah$d;->e:Lcom/uc/webkit/picture/ah$d;

    aput-object v1, v8, v5

    sget-object v1, Lcom/uc/webkit/picture/ah$d;->f:Lcom/uc/webkit/picture/ah$d;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/uc/webkit/picture/ah$d;->h:[Lcom/uc/webkit/picture/ah$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/uc/webkit/picture/ah$d;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/webkit/picture/ah$d;->h:[Lcom/uc/webkit/picture/ah$d;

    invoke-virtual {v0}, [Lcom/uc/webkit/picture/ah$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/picture/ah$d;

    return-object v0
.end method
