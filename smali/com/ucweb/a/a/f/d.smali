.class public final Lcom/ucweb/a/a/f/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/f/d$b;,
        Lcom/ucweb/a/a/f/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucweb/a/a/f/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/ucweb/a/a/f/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucweb/a/a/f/d$b;-><init>(B)V

    iput-object v0, p0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    return-void
.end method

.method public static a(Lcom/ucweb/a/a/f/a;)V
    .locals 1

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28
    iget-object v0, v0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    invoke-virtual {v0, p0}, Lcom/ucweb/a/a/f/d$b;->a(Lcom/ucweb/a/a/f/a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 24
    iget-object v0, v0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    invoke-virtual {v0}, Lcom/ucweb/a/a/f/d$b;->a()Z

    move-result v0

    return v0
.end method

.method private static c(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 172
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 173
    iput p0, v0, Landroid/os/Message;->what:I

    .line 174
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 175
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 176
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 179
    iput p1, p0, Landroid/os/Message;->what:I

    .line 180
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/ucweb/a/a/f/d$b$a;

    invoke-static {p1, p2, p3, p4}, Lcom/ucweb/a/a/f/d;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ucweb/a/a/f/d$b$a;-><init>(Landroid/os/Message;)V

    .line 94
    iget-object p1, p0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d$b;->a(Lcom/ucweb/a/a/f/d$b$a;)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;J)V
    .locals 2

    .line 115
    new-instance v0, Lcom/ucweb/a/a/f/d$b$a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2}, Lcom/ucweb/a/a/f/d;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lcom/ucweb/a/a/f/d$b$a;-><init>(Landroid/os/Message;J)V

    .line 116
    iget-object p1, p0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d$b;->a(Lcom/ucweb/a/a/f/d$b$a;)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 166
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    const-string v1, "non-ui thread"

    const/4 v2, 0x1

    .line 2126
    invoke-static {v0, v2, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 167
    new-instance v0, Lcom/ucweb/a/a/f/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ucweb/a/a/f/d$b$a;-><init>(Landroid/os/Message;B)V

    .line 168
    iget-object p1, p0, Lcom/ucweb/a/a/f/d;->a:Lcom/ucweb/a/a/f/d$b;

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d$b;->a(Lcom/ucweb/a/a/f/d$b$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(IIILjava/lang/Object;)V
    .locals 1

    .line 156
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 157
    iput p1, v0, Landroid/os/Message;->what:I

    .line 158
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 159
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 160
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, v0}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 108
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    return-void
.end method
