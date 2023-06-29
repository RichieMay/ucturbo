.class public final Lcom/uc/sync/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sync/c/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/sync/c/h;

.field private b:Lcom/uc/sync/c/a$a;


# direct methods
.method public constructor <init>(Lcom/uc/sync/c/h;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/sync/c/a;->a:Lcom/uc/sync/c/h;

    .line 37
    invoke-interface {p1}, Lcom/uc/sync/c/h;->a()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lcom/uc/sync/c/a$a;

    invoke-direct {v0, p1, p0}, Lcom/uc/sync/c/a$a;-><init>(Landroid/os/Looper;Lcom/uc/sync/c/a;)V

    iput-object v0, p0, Lcom/uc/sync/c/a;->b:Lcom/uc/sync/c/a$a;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "looper cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/uc/sync/c/g;)V
    .locals 2

    .line 45
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x40001

    .line 46
    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/uc/sync/c/a;->b:Lcom/uc/sync/c/a$a;

    invoke-virtual {p1, v0}, Lcom/uc/sync/c/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
