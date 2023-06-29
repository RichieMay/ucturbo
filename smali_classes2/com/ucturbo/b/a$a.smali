.class public final enum Lcom/ucturbo/b/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/b/a$a;

.field public static final enum a:Lcom/ucturbo/b/a$a;

.field public static final enum b:Lcom/ucturbo/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lcom/ucturbo/b/a$a;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/b/a$a;->a:Lcom/ucturbo/b/a$a;

    new-instance v0, Lcom/ucturbo/b/a$a;

    const/4 v2, 0x1

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/b/a$a;->b:Lcom/ucturbo/b/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ucturbo/b/a$a;

    .line 111
    sget-object v4, Lcom/ucturbo/b/a$a;->a:Lcom/ucturbo/b/a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ucturbo/b/a$a;->$VALUES:[Lcom/ucturbo/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/b/a$a;
    .locals 1

    .line 111
    const-class v0, Lcom/ucturbo/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/b/a$a;
    .locals 1

    .line 111
    sget-object v0, Lcom/ucturbo/b/a$a;->$VALUES:[Lcom/ucturbo/b/a$a;

    invoke-virtual {v0}, [Lcom/ucturbo/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/b/a$a;

    return-object v0
.end method
