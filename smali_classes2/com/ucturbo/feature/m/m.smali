.class final Lcom/ucturbo/feature/m/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/m/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/m/l;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/m/m;->a:Lcom/ucturbo/feature/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/m/m;->a:Lcom/ucturbo/feature/m/l;

    .line 1019
    iget-object v0, v0, Lcom/ucturbo/feature/m/l;->a:Lcom/ucturbo/feature/m/l$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/m/m;->a:Lcom/ucturbo/feature/m/l;

    .line 2019
    iget-object v0, v0, Lcom/ucturbo/feature/m/l;->a:Lcom/ucturbo/feature/m/l$a;

    .line 84
    invoke-interface {v0}, Lcom/ucturbo/feature/m/l$a;->a()V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/m/m;->a:Lcom/ucturbo/feature/m/l;

    const/4 v1, 0x0

    .line 3019
    iput-object v1, v0, Lcom/ucturbo/feature/m/l;->a:Lcom/ucturbo/feature/m/l$a;

    :cond_0
    return-void
.end method
