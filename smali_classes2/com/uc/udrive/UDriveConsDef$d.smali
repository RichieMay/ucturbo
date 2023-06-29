.class public final Lcom/uc/udrive/UDriveConsDef$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/UDriveConsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/udrive/UDriveConsDef$d;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 210
    sput v0, Lcom/uc/udrive/UDriveConsDef$d;->f:I

    .line 214
    invoke-static {}, Lcom/uc/udrive/UDriveConsDef$d;->a()I

    move-result v0

    sput v0, Lcom/uc/udrive/UDriveConsDef$d;->c:I

    .line 215
    invoke-static {}, Lcom/uc/udrive/UDriveConsDef$d;->a()I

    move-result v0

    sput v0, Lcom/uc/udrive/UDriveConsDef$d;->d:I

    .line 216
    invoke-static {}, Lcom/uc/udrive/UDriveConsDef$d;->a()I

    move-result v0

    sput v0, Lcom/uc/udrive/UDriveConsDef$d;->e:I

    .line 219
    sget-object v0, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    sget v1, Lcom/uc/udrive/UDriveConsDef$d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "file_name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    sget v1, Lcom/uc/udrive/UDriveConsDef$d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "file_size"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    sget v1, Lcom/uc/udrive/UDriveConsDef$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mtime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    sget-object v2, Lcom/uc/udrive/UDriveConsDef$d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a()I
    .locals 2

    .line 211
    sget v0, Lcom/uc/udrive/UDriveConsDef$d;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/udrive/UDriveConsDef$d;->f:I

    return v0
.end method
