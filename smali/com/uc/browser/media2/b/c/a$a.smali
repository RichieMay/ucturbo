.class public final enum Lcom/uc/browser/media2/b/c/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media2/b/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum a:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum b:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum c:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum d:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum e:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum f:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum g:Lcom/uc/browser/media2/b/c/a$a;

.field public static final enum h:Lcom/uc/browser/media2/b/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->a:Lcom/uc/browser/media2/b/c/a$a;

    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->b:Lcom/uc/browser/media2/b/c/a$a;

    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v3, 0x2

    const-string v4, "STARTED"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->c:Lcom/uc/browser/media2/b/c/a$a;

    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->d:Lcom/uc/browser/media2/b/c/a$a;

    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v5, 0x4

    const-string v6, "STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->e:Lcom/uc/browser/media2/b/c/a$a;

    .line 31
    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->f:Lcom/uc/browser/media2/b/c/a$a;

    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v7, 0x6

    const-string v8, "COMPLETED"

    invoke-direct {v0, v8, v7}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->g:Lcom/uc/browser/media2/b/c/a$a;

    new-instance v0, Lcom/uc/browser/media2/b/c/a$a;

    const/4 v8, 0x7

    const-string v9, "DESTROYED"

    invoke-direct {v0, v9, v8}, Lcom/uc/browser/media2/b/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media2/b/c/a$a;->h:Lcom/uc/browser/media2/b/c/a$a;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/uc/browser/media2/b/c/a$a;

    .line 29
    sget-object v10, Lcom/uc/browser/media2/b/c/a$a;->a:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v10, v9, v1

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->b:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->c:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v1, v9, v3

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->d:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v1, v9, v4

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->e:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v1, v9, v5

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->f:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v1, v9, v6

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->g:Lcom/uc/browser/media2/b/c/a$a;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/uc/browser/media2/b/c/a$a;->$VALUES:[Lcom/uc/browser/media2/b/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/b/c/a$a;
    .locals 1

    .line 29
    const-class v0, Lcom/uc/browser/media2/b/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media2/b/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media2/b/c/a$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->$VALUES:[Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {v0}, [Lcom/uc/browser/media2/b/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media2/b/c/a$a;

    return-object v0
.end method
