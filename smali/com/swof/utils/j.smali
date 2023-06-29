.class final Lcom/swof/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 138
    check-cast p1, Lcom/swof/bean/FileBean;

    check-cast p2, Lcom/swof/bean/FileBean;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    return v1

    .line 1150
    :cond_2
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v2, :cond_3

    .line 1151
    iget-boolean v1, p2, Lcom/swof/bean/FileBean;->r:Z

    if-nez v1, :cond_4

    return v0

    .line 1157
    :cond_3
    iget-boolean v0, p2, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v0, :cond_4

    return v1

    .line 1160
    :cond_4
    iget-object p1, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
