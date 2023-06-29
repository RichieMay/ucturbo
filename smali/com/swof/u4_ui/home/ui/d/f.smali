.class final Lcom/swof/u4_ui/home/ui/d/f;
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


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/d/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/d/e;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/f;->a:Lcom/swof/u4_ui/home/ui/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 220
    check-cast p1, Lcom/swof/bean/FileBean;

    check-cast p2, Lcom/swof/bean/FileBean;

    .line 1224
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->x:J

    iget-wide p1, p2, Lcom/swof/bean/FileBean;->x:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
