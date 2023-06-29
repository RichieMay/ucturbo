.class final Lcom/ucturbo/ui/k/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/k/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/k/g;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/ucturbo/ui/k/h;->a:Lcom/ucturbo/ui/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/ucturbo/ui/k/h;->a:Lcom/ucturbo/ui/k/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/k/g;->b(Z)V

    return-void
.end method
