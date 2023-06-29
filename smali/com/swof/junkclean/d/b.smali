.class final Lcom/swof/junkclean/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/bean/AppBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/junkclean/d/a;


# direct methods
.method constructor <init>(Lcom/swof/junkclean/d/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/swof/junkclean/d/b;->a:Lcom/swof/junkclean/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 80
    check-cast p1, Lcom/swof/bean/AppBean;

    check-cast p2, Lcom/swof/bean/AppBean;

    .line 1083
    iget-wide v0, p1, Lcom/swof/bean/AppBean;->d:J

    iget-wide v2, p2, Lcom/swof/bean/AppBean;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1087
    :cond_0
    iget-wide v0, p1, Lcom/swof/bean/AppBean;->d:J

    iget-wide p1, p2, Lcom/swof/bean/AppBean;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
