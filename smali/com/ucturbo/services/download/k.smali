.class final Lcom/ucturbo/services/download/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/services/download/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/download/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ucturbo/services/download/k;->b:Lcom/ucturbo/services/download/j;

    iput-object p2, p0, Lcom/ucturbo/services/download/k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ucturbo/services/download/k;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f1001dc

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
