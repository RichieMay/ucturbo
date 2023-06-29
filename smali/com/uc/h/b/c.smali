.class final Lcom/uc/h/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/h/b/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/h/b/b;


# direct methods
.method constructor <init>(Lcom/uc/h/b/b;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/uc/h/b/c;->a:Lcom/uc/h/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 799
    check-cast p1, Lcom/uc/h/b/b$c;

    check-cast p2, Lcom/uc/h/b/b$c;

    .line 1803
    invoke-virtual {p1}, Lcom/uc/h/b/b$c;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uc/h/b/b$c;->a()J

    move-result-wide p1

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
