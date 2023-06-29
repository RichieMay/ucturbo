.class public final enum Lcom/alibaba/b/a/a/f/q$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/b/a/a/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/b/a/a/f/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/b/a/a/f/q$a;

.field public static final enum a:Lcom/alibaba/b/a/a/f/q$a;

.field public static final enum b:Lcom/alibaba/b/a/a/f/q$a;

.field public static final enum c:Lcom/alibaba/b/a/a/f/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Lcom/alibaba/b/a/a/f/q$a;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/b/a/a/f/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/f/q$a;->a:Lcom/alibaba/b/a/a/f/q$a;

    .line 44
    new-instance v0, Lcom/alibaba/b/a/a/f/q$a;

    const/4 v2, 0x1

    const-string v3, "YES"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/b/a/a/f/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    .line 45
    new-instance v0, Lcom/alibaba/b/a/a/f/q$a;

    const/4 v3, 0x2

    const-string v4, "NO"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/b/a/a/f/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/f/q$a;->c:Lcom/alibaba/b/a/a/f/q$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alibaba/b/a/a/f/q$a;

    .line 42
    sget-object v5, Lcom/alibaba/b/a/a/f/q$a;->a:Lcom/alibaba/b/a/a/f/q$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alibaba/b/a/a/f/q$a;->$VALUES:[Lcom/alibaba/b/a/a/f/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/b/a/a/f/q$a;
    .locals 1

    .line 42
    const-class v0, Lcom/alibaba/b/a/a/f/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/b/a/a/f/q$a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/b/a/a/f/q$a;
    .locals 1

    .line 42
    sget-object v0, Lcom/alibaba/b/a/a/f/q$a;->$VALUES:[Lcom/alibaba/b/a/a/f/q$a;

    invoke-virtual {v0}, [Lcom/alibaba/b/a/a/f/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/b/a/a/f/q$a;

    return-object v0
.end method
