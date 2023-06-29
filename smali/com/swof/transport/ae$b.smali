.class final Lcom/swof/transport/ae$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field volatile a:J

.field b:J

.field final synthetic c:Lcom/swof/transport/ae;


# direct methods
.method private constructor <init>(Lcom/swof/transport/ae;)V
    .locals 2

    .line 1660
    iput-object p1, p0, Lcom/swof/transport/ae$b;->c:Lcom/swof/transport/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1661
    iput-wide v0, p0, Lcom/swof/transport/ae$b;->a:J

    const-wide/16 v0, 0x1f4

    .line 1663
    iput-wide v0, p0, Lcom/swof/transport/ae$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/transport/ae;B)V
    .locals 0

    .line 1660
    invoke-direct {p0, p1}, Lcom/swof/transport/ae$b;-><init>(Lcom/swof/transport/ae;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1682
    new-instance v0, Lcom/swof/transport/aq;

    invoke-direct {v0, p0}, Lcom/swof/transport/aq;-><init>(Lcom/swof/transport/ae$b;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
