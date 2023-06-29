.class public final enum Lcom/uc/browser/download/downloader/impl/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/impl/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum a:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum b:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum c:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum d:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum e:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum f:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum g:Lcom/uc/browser/download/downloader/impl/l;

.field public static final enum h:Lcom/uc/browser/download/downloader/impl/l;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/browser/download/downloader/impl/l;",
            "[",
            "Lcom/uc/browser/download/downloader/impl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    .line 12
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    .line 15
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v3, 0x2

    const-string v4, "RECEIVING"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    .line 18
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->d:Lcom/uc/browser/download/downloader/impl/l;

    .line 21
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v5, 0x4

    const-string v6, "RETRYING"

    invoke-direct {v0, v6, v5}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    .line 24
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v6, 0x5

    const-string v7, "FAILED"

    invoke-direct {v0, v7, v6}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->f:Lcom/uc/browser/download/downloader/impl/l;

    .line 27
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v7, 0x6

    const-string v8, "TO_PAUSE"

    invoke-direct {v0, v8, v7}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    .line 30
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    const/4 v8, 0x7

    const-string v9, "PAUSE"

    invoke-direct {v0, v9, v8}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->h:Lcom/uc/browser/download/downloader/impl/l;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/uc/browser/download/downloader/impl/l;

    .line 7
    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v1

    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v2

    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v3

    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->d:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v4

    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v5

    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->f:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v6

    sget-object v10, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v10, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/uc/browser/download/downloader/impl/l;->$VALUES:[Lcom/uc/browser/download/downloader/impl/l;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v1, [Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v2, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v1

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v3, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v1

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v2

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->d:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v2, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v1

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v4, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v1

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->f:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v5, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v1

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v2

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v3

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    new-array v8, v5, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v1

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v2

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v3

    sget-object v9, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v9, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    sget-object v7, Lcom/uc/browser/download/downloader/impl/l;->h:Lcom/uc/browser/download/downloader/impl/l;

    new-array v6, v6, [Lcom/uc/browser/download/downloader/impl/l;

    sget-object v8, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v8, v6, v1

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v1, v6, v4

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    aput-object v1, v6, v5

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/uc/browser/download/downloader/impl/l;)Z
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/uc/browser/download/downloader/impl/l;Lcom/uc/browser/download/downloader/impl/l;)Z
    .locals 6

    .line 34
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/impl/l;

    .line 35
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 38
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not transfer state from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/l;
    .locals 1

    .line 7
    const-class v0, Lcom/uc/browser/download/downloader/impl/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/download/downloader/impl/l;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/impl/l;
    .locals 1

    .line 7
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->$VALUES:[Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/impl/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/impl/l;

    return-object v0
.end method
