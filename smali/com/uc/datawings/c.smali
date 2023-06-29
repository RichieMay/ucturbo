.class final Lcom/uc/datawings/c;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/datawings/b;


# direct methods
.method constructor <init>(Lcom/uc/datawings/b;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/datawings/c;->a:Lcom/uc/datawings/b;

    const/16 p1, 0x80

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    .line 1102
    sget-object p1, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 158
    new-instance p2, Lcom/uc/datawings/d;

    invoke-direct {p2, p0}, Lcom/uc/datawings/d;-><init>(Lcom/uc/datawings/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
