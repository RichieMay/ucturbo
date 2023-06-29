.class final Lcom/uc/udrive/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/framework/a/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/f;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/udrive/d/i;->a:Lcom/uc/udrive/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 251
    check-cast p1, Lcom/uc/framework/a/a/a/g;

    check-cast p2, Lcom/uc/framework/a/a/a/g;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->C()Ljava/lang/String;

    move-result-object p1

    .line 1260
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->C()Ljava/lang/String;

    move-result-object p2

    .line 2090
    invoke-static {p1}, Lcom/uc/common/util/f/d;->c(Ljava/lang/String;)D

    move-result-wide v0

    .line 3090
    invoke-static {p2}, Lcom/uc/common/util/f/d;->c(Ljava/lang/String;)D

    move-result-wide p1

    .line 1265
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
