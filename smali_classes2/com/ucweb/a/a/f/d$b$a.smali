.class final Lcom/ucweb/a/a/f/d$b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucweb/a/a/f/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/os/Message;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Message;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcom/ucweb/a/a/f/d$b$a;->a:J

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/ucweb/a/a/f/d$b$a;->c:Z

    .line 202
    iput-object p1, p0, Lcom/ucweb/a/a/f/d$b$a;->b:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;B)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcom/ucweb/a/a/f/d$b$a;->a:J

    const/4 p2, 0x0

    .line 199
    iput-boolean p2, p0, Lcom/ucweb/a/a/f/d$b$a;->c:Z

    .line 206
    iput-object p1, p0, Lcom/ucweb/a/a/f/d$b$a;->b:Landroid/os/Message;

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/ucweb/a/a/f/d$b$a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;J)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcom/ucweb/a/a/f/d$b$a;->a:J

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/ucweb/a/a/f/d$b$a;->c:Z

    .line 211
    iput-object p1, p0, Lcom/ucweb/a/a/f/d$b$a;->b:Landroid/os/Message;

    .line 212
    iput-wide p2, p0, Lcom/ucweb/a/a/f/d$b$a;->a:J

    return-void
.end method
