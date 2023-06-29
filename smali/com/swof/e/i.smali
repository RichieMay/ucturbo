.class public abstract Lcom/swof/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/swof/e/i;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/swof/e/i;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/swof/e/i;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/swof/e/i;->a()V

    :cond_0
    return-void
.end method
