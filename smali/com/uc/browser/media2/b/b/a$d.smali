.class public final enum Lcom/uc/browser/media2/b/b/a$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media2/b/b/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum a:Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum b:Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum c:Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum d:Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum e:Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum f:Lcom/uc/browser/media2/b/b/a$d;

.field public static final enum g:Lcom/uc/browser/media2/b/b/a$d;


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 105
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v1, 0x0

    const-string v2, "QUALITY_DEFAULT"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    .line 106
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v2, 0x1

    const-string v3, "QUALITY_144p"

    const/16 v4, 0x90

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->b:Lcom/uc/browser/media2/b/b/a$d;

    .line 107
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v3, 0x2

    const-string v4, "QUALITY_240p"

    const/16 v5, 0xf0

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->c:Lcom/uc/browser/media2/b/b/a$d;

    .line 108
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v4, 0x3

    const/16 v5, 0x200

    const-string v6, "QUALITY_360p"

    const/16 v7, 0x168

    invoke-direct {v0, v6, v4, v7, v5}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->d:Lcom/uc/browser/media2/b/b/a$d;

    .line 109
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v6, 0x4

    const-string v7, "QUALITY_480p"

    const/16 v8, 0x1e0

    invoke-direct {v0, v7, v6, v8, v5}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->e:Lcom/uc/browser/media2/b/b/a$d;

    .line 110
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v7, 0x5

    const-string v8, "QUALITY_720p"

    const/16 v9, 0x2d0

    invoke-direct {v0, v8, v7, v9, v5}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->f:Lcom/uc/browser/media2/b/b/a$d;

    .line 111
    new-instance v0, Lcom/uc/browser/media2/b/b/a$d;

    const/4 v5, 0x6

    const-string v8, "QUALITY_1080p"

    const/16 v9, 0x438

    const/16 v10, 0x400

    invoke-direct {v0, v8, v5, v9, v10}, Lcom/uc/browser/media2/b/b/a$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media2/b/b/a$d;->g:Lcom/uc/browser/media2/b/b/a$d;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/uc/browser/media2/b/b/a$d;

    .line 104
    sget-object v9, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    aput-object v9, v8, v1

    sget-object v1, Lcom/uc/browser/media2/b/b/a$d;->b:Lcom/uc/browser/media2/b/b/a$d;

    aput-object v1, v8, v2

    sget-object v1, Lcom/uc/browser/media2/b/b/a$d;->c:Lcom/uc/browser/media2/b/b/a$d;

    aput-object v1, v8, v3

    sget-object v1, Lcom/uc/browser/media2/b/b/a$d;->d:Lcom/uc/browser/media2/b/b/a$d;

    aput-object v1, v8, v4

    sget-object v1, Lcom/uc/browser/media2/b/b/a$d;->e:Lcom/uc/browser/media2/b/b/a$d;

    aput-object v1, v8, v6

    sget-object v1, Lcom/uc/browser/media2/b/b/a$d;->f:Lcom/uc/browser/media2/b/b/a$d;

    aput-object v1, v8, v7

    aput-object v0, v8, v5

    sput-object v8, Lcom/uc/browser/media2/b/b/a$d;->$VALUES:[Lcom/uc/browser/media2/b/b/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-gtz p3, :cond_0

    const-string p1, "default"

    .line 119
    iput-object p1, p0, Lcom/uc/browser/media2/b/b/a$d;->h:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "P"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/b/b/a$d;->h:Ljava/lang/String;

    .line 123
    :goto_0
    iput p4, p0, Lcom/uc/browser/media2/b/b/a$d;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;
    .locals 1

    .line 104
    const-class v0, Lcom/uc/browser/media2/b/b/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media2/b/b/a$d;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media2/b/b/a$d;
    .locals 1

    .line 104
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->$VALUES:[Lcom/uc/browser/media2/b/b/a$d;

    invoke-virtual {v0}, [Lcom/uc/browser/media2/b/b/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media2/b/b/a$d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/b/a$d;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Auto"

    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/a$d;->h:Ljava/lang/String;

    return-object v0
.end method
