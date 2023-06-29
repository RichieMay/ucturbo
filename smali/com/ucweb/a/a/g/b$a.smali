.class public final enum Lcom/ucweb/a/a/g/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucweb/a/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucweb/a/a/g/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucweb/a/a/g/b$a;

.field public static final enum a:Lcom/ucweb/a/a/g/b$a;

.field public static final enum b:Lcom/ucweb/a/a/g/b$a;

.field public static final enum c:Lcom/ucweb/a/a/g/b$a;

.field public static final enum d:Lcom/ucweb/a/a/g/b$a;

.field public static final enum e:Lcom/ucweb/a/a/g/b$a;

.field public static final enum f:Lcom/ucweb/a/a/g/b$a;

.field public static final enum g:Lcom/ucweb/a/a/g/b$a;


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 30
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v1, 0x0

    const-string v2, "UnKnown"

    invoke-direct {v0, v2, v1, v1}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->a:Lcom/ucweb/a/a/g/b$a;

    .line 31
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v2, 0x1

    const-string v3, "Net2G"

    invoke-direct {v0, v3, v2, v2}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->b:Lcom/ucweb/a/a/g/b$a;

    .line 32
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v3, 0x2

    const-string v4, "Net2_5G"

    invoke-direct {v0, v4, v3, v3}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->c:Lcom/ucweb/a/a/g/b$a;

    .line 33
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v4, 0x3

    const-string v5, "Net2_75G"

    invoke-direct {v0, v5, v4, v4}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->d:Lcom/ucweb/a/a/g/b$a;

    .line 34
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v5, 0x4

    const-string v6, "Net3G"

    invoke-direct {v0, v6, v5, v5}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->e:Lcom/ucweb/a/a/g/b$a;

    .line 35
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v6, 0x5

    const-string v7, "Wifi"

    invoke-direct {v0, v7, v6, v6}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->f:Lcom/ucweb/a/a/g/b$a;

    .line 36
    new-instance v0, Lcom/ucweb/a/a/g/b$a;

    const/4 v7, 0x6

    const-string v8, "Net4G"

    invoke-direct {v0, v8, v7, v7}, Lcom/ucweb/a/a/g/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucweb/a/a/g/b$a;->g:Lcom/ucweb/a/a/g/b$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/ucweb/a/a/g/b$a;

    .line 29
    sget-object v9, Lcom/ucweb/a/a/g/b$a;->a:Lcom/ucweb/a/a/g/b$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/ucweb/a/a/g/b$a;->b:Lcom/ucweb/a/a/g/b$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/ucweb/a/a/g/b$a;->c:Lcom/ucweb/a/a/g/b$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/ucweb/a/a/g/b$a;->d:Lcom/ucweb/a/a/g/b$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/ucweb/a/a/g/b$a;->e:Lcom/ucweb/a/a/g/b$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/ucweb/a/a/g/b$a;->f:Lcom/ucweb/a/a/g/b$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/ucweb/a/a/g/b$a;->$VALUES:[Lcom/ucweb/a/a/g/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/ucweb/a/a/g/b$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucweb/a/a/g/b$a;
    .locals 1

    .line 29
    const-class v0, Lcom/ucweb/a/a/g/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucweb/a/a/g/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ucweb/a/a/g/b$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/ucweb/a/a/g/b$a;->$VALUES:[Lcom/ucweb/a/a/g/b$a;

    invoke-virtual {v0}, [Lcom/ucweb/a/a/g/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucweb/a/a/g/b$a;

    return-object v0
.end method
