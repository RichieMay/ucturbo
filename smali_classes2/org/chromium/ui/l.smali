.class final Lorg/chromium/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/ui/j;


# direct methods
.method constructor <init>(Lorg/chromium/ui/j;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    iput-boolean p2, p0, Lorg/chromium/ui/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    const-string v0, "VSync"

    .line 104
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 105
    iget-boolean v1, p0, Lorg/chromium/ui/l;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    invoke-static {v1}, Lorg/chromium/ui/j;->a(Lorg/chromium/ui/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    invoke-static {v1}, Lorg/chromium/ui/j;->b(Lorg/chromium/ui/j;)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 110
    iget-object v3, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    invoke-static {v3}, Lorg/chromium/ui/j;->c(Lorg/chromium/ui/j;)J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    iget-object v7, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    .line 112
    invoke-static {v7}, Lorg/chromium/ui/j;->c(Lorg/chromium/ui/j;)J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-float v1, v1

    mul-float v1, v1, v6

    float-to-long v1, v1

    add-long/2addr v4, v1

    .line 111
    invoke-static {v3, v4, v5}, Lorg/chromium/ui/j;->a(Lorg/chromium/ui/j;J)J

    .line 114
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    invoke-static {v1, p1, p2}, Lorg/chromium/ui/j;->b(Lorg/chromium/ui/j;J)J

    .line 115
    iget-object v1, p0, Lorg/chromium/ui/l;->b:Lorg/chromium/ui/j;

    invoke-static {}, Lorg/chromium/ui/j;->c()J

    move-result-wide v2

    invoke-static {v1, p1, p2, v2, v3}, Lorg/chromium/ui/j;->a(Lorg/chromium/ui/j;JJ)V

    .line 116
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
