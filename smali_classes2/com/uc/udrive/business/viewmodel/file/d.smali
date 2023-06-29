.class final Lcom/uc/udrive/business/viewmodel/file/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/udrive/model/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/file/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/file/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/file/d;->a:Lcom/uc/udrive/business/viewmodel/file/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 51
    check-cast p1, Lcom/uc/udrive/model/entity/b;

    check-cast p2, Lcom/uc/udrive/model/entity/b;

    .line 1082
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/b;->f:J

    .line 2082
    iget-wide p1, p2, Lcom/uc/udrive/model/entity/b;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
