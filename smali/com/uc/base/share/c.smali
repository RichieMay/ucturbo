.class final Lcom/uc/base/share/c;
.super Lcom/uc/base/share/a/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/share/a/b/a<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/uc/base/share/bean/QueryShareItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/share/ShareHelper$a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/ShareHelper$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/base/share/c;->a:Lcom/uc/base/share/ShareHelper$a;

    invoke-direct {p0}, Lcom/uc/base/share/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 2110
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 2111
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 2112
    invoke-static {v0, p1}, Lcom/uc/base/share/basic/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3034
    invoke-static {v0, p1}, Lcom/uc/base/share/ShareHelper;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 1118
    iget-object v0, p0, Lcom/uc/base/share/c;->a:Lcom/uc/base/share/ShareHelper$a;

    invoke-interface {v0, p1}, Lcom/uc/base/share/ShareHelper$a;->a(Ljava/util/List;)V

    return-void
.end method
