.class public final enum Lcom/uc/module/fish/a/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/module/fish/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/fish/a/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/module/fish/a/b$a;

.field public static final enum a:Lcom/uc/module/fish/a/b$a;

.field public static final enum b:Lcom/uc/module/fish/a/b$a;

.field public static final enum c:Lcom/uc/module/fish/a/b$a;

.field public static final enum d:Lcom/uc/module/fish/a/b$a;

.field public static final enum e:Lcom/uc/module/fish/a/b$a;

.field public static final enum f:Lcom/uc/module/fish/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uc/module/fish/a/b$a;

    new-instance v1, Lcom/uc/module/fish/a/b$a;

    const/4 v2, 0x0

    const-string v3, "SDK_INIT"

    invoke-direct {v1, v3, v2}, Lcom/uc/module/fish/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/module/fish/a/b$a;->a:Lcom/uc/module/fish/a/b$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/fish/a/b$a;

    const/4 v2, 0x1

    const-string v3, "SDK_ERROR_NOT_INIT"

    invoke-direct {v1, v3, v2}, Lcom/uc/module/fish/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/module/fish/a/b$a;->b:Lcom/uc/module/fish/a/b$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/fish/a/b$a;

    const/4 v2, 0x2

    const-string v3, "PRERENDER_START"

    invoke-direct {v1, v3, v2}, Lcom/uc/module/fish/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/module/fish/a/b$a;->c:Lcom/uc/module/fish/a/b$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/fish/a/b$a;

    const/4 v2, 0x3

    const-string v3, "PRERENDER_END"

    invoke-direct {v1, v3, v2}, Lcom/uc/module/fish/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/module/fish/a/b$a;->d:Lcom/uc/module/fish/a/b$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/fish/a/b$a;

    const/4 v2, 0x4

    const-string v3, "PRERENDER_FAIL"

    invoke-direct {v1, v3, v2}, Lcom/uc/module/fish/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/module/fish/a/b$a;->e:Lcom/uc/module/fish/a/b$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/fish/a/b$a;

    const/4 v2, 0x5

    const-string v3, "PRERENDER_HIT"

    invoke-direct {v1, v3, v2}, Lcom/uc/module/fish/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/module/fish/a/b$a;->f:Lcom/uc/module/fish/a/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/module/fish/a/b$a;->$VALUES:[Lcom/uc/module/fish/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/fish/a/b$a;
    .locals 1

    const-class v0, Lcom/uc/module/fish/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/fish/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/fish/a/b$a;
    .locals 1

    sget-object v0, Lcom/uc/module/fish/a/b$a;->$VALUES:[Lcom/uc/module/fish/a/b$a;

    invoke-virtual {v0}, [Lcom/uc/module/fish/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/fish/a/b$a;

    return-object v0
.end method
