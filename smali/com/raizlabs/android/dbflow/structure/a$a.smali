.class public final enum Lcom/raizlabs/android/dbflow/structure/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/structure/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/raizlabs/android/dbflow/structure/a$a;

.field public static final enum a:Lcom/raizlabs/android/dbflow/structure/a$a;

.field public static final enum b:Lcom/raizlabs/android/dbflow/structure/a$a;

.field public static final enum c:Lcom/raizlabs/android/dbflow/structure/a$a;

.field public static final enum d:Lcom/raizlabs/android/dbflow/structure/a$a;

.field public static final enum e:Lcom/raizlabs/android/dbflow/structure/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/a$a;

    const/4 v1, 0x0

    const-string v2, "SAVE"

    invoke-direct {v0, v2, v1}, Lcom/raizlabs/android/dbflow/structure/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->a:Lcom/raizlabs/android/dbflow/structure/a$a;

    .line 29
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/a$a;

    const/4 v2, 0x1

    const-string v3, "INSERT"

    invoke-direct {v0, v3, v2}, Lcom/raizlabs/android/dbflow/structure/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->b:Lcom/raizlabs/android/dbflow/structure/a$a;

    .line 34
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/a$a;

    const/4 v3, 0x2

    const-string v4, "UPDATE"

    invoke-direct {v0, v4, v3}, Lcom/raizlabs/android/dbflow/structure/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->c:Lcom/raizlabs/android/dbflow/structure/a$a;

    .line 39
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/a$a;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/raizlabs/android/dbflow/structure/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->d:Lcom/raizlabs/android/dbflow/structure/a$a;

    .line 44
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/a$a;

    const/4 v5, 0x4

    const-string v6, "CHANGE"

    invoke-direct {v0, v6, v5}, Lcom/raizlabs/android/dbflow/structure/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->e:Lcom/raizlabs/android/dbflow/structure/a$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/raizlabs/android/dbflow/structure/a$a;

    .line 19
    sget-object v7, Lcom/raizlabs/android/dbflow/structure/a$a;->a:Lcom/raizlabs/android/dbflow/structure/a$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/raizlabs/android/dbflow/structure/a$a;->b:Lcom/raizlabs/android/dbflow/structure/a$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/structure/a$a;->c:Lcom/raizlabs/android/dbflow/structure/a$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/raizlabs/android/dbflow/structure/a$a;->d:Lcom/raizlabs/android/dbflow/structure/a$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/raizlabs/android/dbflow/structure/a$a;->$VALUES:[Lcom/raizlabs/android/dbflow/structure/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/a$a;
    .locals 1

    .line 19
    const-class v0, Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/structure/a$a;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/structure/a$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->$VALUES:[Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/structure/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/structure/a$a;

    return-object v0
.end method
