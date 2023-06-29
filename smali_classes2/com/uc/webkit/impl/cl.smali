.class public final Lcom/uc/webkit/impl/cl;
.super Lcom/uc/webkit/au;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/cl$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/core/stat/a;


# instance fields
.field private b:Lcom/uc/webkit/impl/cl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/stat/a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/uc/webkit/au;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/webkit/impl/cl;->b:Lcom/uc/webkit/impl/cl$a;

    .line 31
    sput-object p1, Lcom/uc/webkit/impl/cl;->a:Lcom/uc/core/stat/a;

    if-nez v0, :cond_0

    .line 33
    new-instance p1, Lcom/uc/webkit/impl/cl$a;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/cl$a;-><init>(Lcom/uc/webkit/impl/cl;)V

    iput-object p1, p0, Lcom/uc/webkit/impl/cl;->b:Lcom/uc/webkit/impl/cl$a;

    .line 38
    invoke-static {p1}, Lcom/uc/core/stat/c$a;->a(Lcom/uc/core/stat/c$a;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/core/stat/c$a$a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
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

    .line 83
    invoke-static {}, Lcom/uc/webkit/au$a;->a()Lcom/uc/webkit/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/uc/webkit/au$a$a;->values()[Lcom/uc/webkit/au$a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/core/stat/c$a$a;->ordinal()I

    move-result p0

    aget-object p0, v1, p0

    .line 85
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/webkit/au$a;->a(Lcom/uc/webkit/au$a$a;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/uc/webkit/au$a;->a()Lcom/uc/webkit/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p0}, Lcom/uc/webkit/au$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 3

    .line 46
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x2707

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x2707

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    const-string v0, ""

    return-object v0
.end method
