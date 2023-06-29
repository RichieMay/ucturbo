.class final Lcom/ucturbo/feature/n/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/o;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/ucturbo/feature/n/r;->a:Lcom/ucturbo/feature/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 3

    .line 475
    sget p3, Lcom/ucturbo/ui/f/m;->u:I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    .line 1039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 476
    sget p3, Lcom/ucweb/a/a/f/c;->W:I

    invoke-virtual {p2, p3}, Lcom/ucweb/a/a/f/d;->b(I)V

    const/4 p2, 0x2

    .line 477
    new-instance p3, Lcom/ucturbo/feature/n/s;

    invoke-direct {p3, p0}, Lcom/ucturbo/feature/n/s;-><init>(Lcom/ucturbo/feature/n/r;)V

    const-wide/16 v1, 0x320

    invoke-static {p2, p3, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p2

    const p3, 0x7f1001bd

    .line 1146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 485
    invoke-virtual {p2, p3, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 487
    :goto_0
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    return v0
.end method
