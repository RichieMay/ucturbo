.class public final Lcom/uc/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/b/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/b/a/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/uc/b/a/a;
    .locals 4

    .line 1039
    new-instance v0, Lcom/uc/b/a/a;

    invoke-direct {v0}, Lcom/uc/b/a/a;-><init>()V

    .line 1040
    invoke-virtual {v0, p2}, Lcom/uc/b/a/a;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1041
    invoke-virtual {v0, p2}, Lcom/uc/b/a/a;->a(Z)V

    .line 1042
    sget v1, Lcom/uc/b/a;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/b/a/a;->a(I)V

    .line 1043
    invoke-virtual {v0, p1}, Lcom/uc/b/a/a;->b(I)V

    .line 1045
    invoke-virtual {v0}, Lcom/uc/b/a/a;->f()Ljava/util/Map;

    move-result-object v1

    .line 1054
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1055
    iget-object v3, p0, Lcom/uc/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1047
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "localserver"

    const-string p2, "1"

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/uc/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
