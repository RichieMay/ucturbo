.class public abstract Lcom/uc/core/stat/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/stat/c$a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/core/stat/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/core/stat/c$a;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICoreStat==U4base==getInstance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/c$a;->a:Lcom/uc/core/stat/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v0, Lcom/uc/core/stat/c$a;->a:Lcom/uc/core/stat/c$a;

    return-object v0
.end method

.method public static a(Lcom/uc/core/stat/c$a;)V
    .locals 2

    .line 97
    sput-object p0, Lcom/uc/core/stat/c$a;->a:Lcom/uc/core/stat/c$a;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICoreStat==U4base==setInstance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/core/stat/c$a$a;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/core/stat/c$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/uc/core/stat/c$b;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method
