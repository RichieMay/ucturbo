.class public final enum Lcom/raizlabs/android/dbflow/annotation/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/annotation/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/raizlabs/android/dbflow/annotation/b;

.field public static final enum a:Lcom/raizlabs/android/dbflow/annotation/b;

.field public static final enum b:Lcom/raizlabs/android/dbflow/annotation/b;

.field public static final enum c:Lcom/raizlabs/android/dbflow/annotation/b;

.field public static final enum d:Lcom/raizlabs/android/dbflow/annotation/b;

.field public static final enum e:Lcom/raizlabs/android/dbflow/annotation/b;

.field public static final enum f:Lcom/raizlabs/android/dbflow/annotation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/raizlabs/android/dbflow/annotation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->a:Lcom/raizlabs/android/dbflow/annotation/b;

    .line 20
    new-instance v0, Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v2, 0x1

    const-string v3, "ROLLBACK"

    invoke-direct {v0, v3, v2}, Lcom/raizlabs/android/dbflow/annotation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->b:Lcom/raizlabs/android/dbflow/annotation/b;

    .line 28
    new-instance v0, Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v3, 0x2

    const-string v4, "ABORT"

    invoke-direct {v0, v4, v3}, Lcom/raizlabs/android/dbflow/annotation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->c:Lcom/raizlabs/android/dbflow/annotation/b;

    .line 37
    new-instance v0, Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v4, 0x3

    const-string v5, "FAIL"

    invoke-direct {v0, v5, v4}, Lcom/raizlabs/android/dbflow/annotation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->d:Lcom/raizlabs/android/dbflow/annotation/b;

    .line 46
    new-instance v0, Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v5, 0x4

    const-string v6, "IGNORE"

    invoke-direct {v0, v6, v5}, Lcom/raizlabs/android/dbflow/annotation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->e:Lcom/raizlabs/android/dbflow/annotation/b;

    .line 61
    new-instance v0, Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v6, 0x5

    const-string v7, "REPLACE"

    invoke-direct {v0, v7, v6}, Lcom/raizlabs/android/dbflow/annotation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->f:Lcom/raizlabs/android/dbflow/annotation/b;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/raizlabs/android/dbflow/annotation/b;

    .line 7
    sget-object v8, Lcom/raizlabs/android/dbflow/annotation/b;->a:Lcom/raizlabs/android/dbflow/annotation/b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/raizlabs/android/dbflow/annotation/b;->b:Lcom/raizlabs/android/dbflow/annotation/b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/annotation/b;->c:Lcom/raizlabs/android/dbflow/annotation/b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/raizlabs/android/dbflow/annotation/b;->d:Lcom/raizlabs/android/dbflow/annotation/b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/raizlabs/android/dbflow/annotation/b;->e:Lcom/raizlabs/android/dbflow/annotation/b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/raizlabs/android/dbflow/annotation/b;->$VALUES:[Lcom/raizlabs/android/dbflow/annotation/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/annotation/b;
    .locals 1

    .line 7
    const-class v0, Lcom/raizlabs/android/dbflow/annotation/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/annotation/b;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/annotation/b;
    .locals 1

    .line 7
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->$VALUES:[Lcom/raizlabs/android/dbflow/annotation/b;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/annotation/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/annotation/b;

    return-object v0
.end method
