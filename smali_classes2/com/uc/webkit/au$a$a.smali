.class public final enum Lcom/uc/webkit/au$a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/au$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webkit/au$a$a;

.field public static final enum b:Lcom/uc/webkit/au$a$a;

.field private static final synthetic d:[Lcom/uc/webkit/au$a$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/uc/webkit/au$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SCENE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webkit/au$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/au$a$a;->a:Lcom/uc/webkit/au$a$a;

    .line 35
    new-instance v0, Lcom/uc/webkit/au$a$a;

    const/4 v3, 0x2

    const-string v4, "EVENT"

    invoke-direct {v0, v4, v2, v3}, Lcom/uc/webkit/au$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webkit/au$a$a;->b:Lcom/uc/webkit/au$a$a;

    new-array v3, v3, [Lcom/uc/webkit/au$a$a;

    .line 33
    sget-object v4, Lcom/uc/webkit/au$a$a;->a:Lcom/uc/webkit/au$a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/webkit/au$a$a;->d:[Lcom/uc/webkit/au$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/uc/webkit/au$a$a;->c:I

    .line 40
    iput p3, p0, Lcom/uc/webkit/au$a$a;->c:I

    return-void
.end method

.method public static values()[Lcom/uc/webkit/au$a$a;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/webkit/au$a$a;->d:[Lcom/uc/webkit/au$a$a;

    invoke-virtual {v0}, [Lcom/uc/webkit/au$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/au$a$a;

    return-object v0
.end method
