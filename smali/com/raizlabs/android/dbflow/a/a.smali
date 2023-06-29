.class public final Lcom/raizlabs/android/dbflow/a/a;
.super Lcom/raizlabs/android/dbflow/a/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/a/h<",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/math/BigDecimal;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1011
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
