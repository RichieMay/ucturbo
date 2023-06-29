.class public final Lcom/uc/udrive/d/z;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/i;",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/udrive/d/x;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/x;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/udrive/d/z;->c:Lcom/uc/udrive/d/x;

    iput-object p3, p0, Lcom/uc/udrive/d/z;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/d/z;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/udrive/d/z;->c:Lcom/uc/udrive/d/x;

    .line 1029
    iget-object v0, v0, Lcom/uc/udrive/d/x;->b:Landroidx/lifecycle/o;

    .line 89
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 72
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    if-eqz p1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/uc/udrive/d/z;->c:Lcom/uc/udrive/d/x;

    .line 2029
    iget-object v0, v0, Lcom/uc/udrive/d/x;->b:Landroidx/lifecycle/o;

    .line 1082
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 72
    check-cast p1, Lcom/uc/udrive/model/c/i;

    .line 2075
    iget-object v0, p0, Lcom/uc/udrive/d/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/udrive/d/z;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
