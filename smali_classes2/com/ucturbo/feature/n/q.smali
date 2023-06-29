.class final Lcom/ucturbo/feature/n/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/p;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ucturbo/feature/n/q;->a:Lcom/ucturbo/feature/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ucturbo/feature/n/q;->a:Lcom/ucturbo/feature/n/p;

    iget-object v0, v0, Lcom/ucturbo/feature/n/p;->a:Lcom/ucturbo/feature/n/o;

    .line 1081
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->J()V

    return-void
.end method
