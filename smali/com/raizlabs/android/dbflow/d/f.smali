.class public final enum Lcom/raizlabs/android/dbflow/d/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/d/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/raizlabs/android/dbflow/d/f;

.field public static final enum a:Lcom/raizlabs/android/dbflow/d/f;

.field public static final enum b:Lcom/raizlabs/android/dbflow/d/f;

.field public static final enum c:Lcom/raizlabs/android/dbflow/d/f;

.field public static final enum d:Lcom/raizlabs/android/dbflow/d/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raizlabs/android/dbflow/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/raizlabs/android/dbflow/d/f;

    const/4 v1, 0x0

    const-string v2, "INTEGER"

    invoke-direct {v0, v2, v1}, Lcom/raizlabs/android/dbflow/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/f;->a:Lcom/raizlabs/android/dbflow/d/f;

    .line 21
    new-instance v0, Lcom/raizlabs/android/dbflow/d/f;

    const/4 v2, 0x1

    const-string v3, "REAL"

    invoke-direct {v0, v3, v2}, Lcom/raizlabs/android/dbflow/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/f;->b:Lcom/raizlabs/android/dbflow/d/f;

    .line 26
    new-instance v0, Lcom/raizlabs/android/dbflow/d/f;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v3}, Lcom/raizlabs/android/dbflow/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/f;->c:Lcom/raizlabs/android/dbflow/d/f;

    .line 31
    new-instance v0, Lcom/raizlabs/android/dbflow/d/f;

    const/4 v4, 0x3

    const-string v5, "BLOB"

    invoke-direct {v0, v5, v4}, Lcom/raizlabs/android/dbflow/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/f;->d:Lcom/raizlabs/android/dbflow/d/f;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/raizlabs/android/dbflow/d/f;

    .line 11
    sget-object v6, Lcom/raizlabs/android/dbflow/d/f;->a:Lcom/raizlabs/android/dbflow/d/f;

    aput-object v6, v5, v1

    sget-object v1, Lcom/raizlabs/android/dbflow/d/f;->b:Lcom/raizlabs/android/dbflow/d/f;

    aput-object v1, v5, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/d/f;->c:Lcom/raizlabs/android/dbflow/d/f;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/raizlabs/android/dbflow/d/f;->$VALUES:[Lcom/raizlabs/android/dbflow/d/f;

    .line 33
    new-instance v0, Lcom/raizlabs/android/dbflow/d/g;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/g;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/f;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/f;
    .locals 1

    .line 11
    const-class v0, Lcom/raizlabs/android/dbflow/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/d/f;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/d/f;
    .locals 1

    .line 11
    sget-object v0, Lcom/raizlabs/android/dbflow/d/f;->$VALUES:[Lcom/raizlabs/android/dbflow/d/f;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/d/f;

    return-object v0
.end method
