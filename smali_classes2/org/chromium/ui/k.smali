.class final Lorg/chromium/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/ui/j;


# direct methods
.method constructor <init>(Lorg/chromium/ui/j;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/chromium/ui/k;->a:Lorg/chromium/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "VSyncTimer"

    .line 86
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lorg/chromium/ui/j;->c()J

    move-result-wide v1

    .line 88
    iget-object v3, p0, Lorg/chromium/ui/k;->a:Lorg/chromium/ui/j;

    invoke-static {v3, v1, v2, v1, v2}, Lorg/chromium/ui/j;->a(Lorg/chromium/ui/j;JJ)V

    .line 89
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
