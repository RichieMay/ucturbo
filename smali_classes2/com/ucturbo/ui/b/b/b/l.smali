.class final Lcom/ucturbo/ui/b/b/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/k;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/l;->a:Lcom/ucturbo/ui/b/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/l;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->d()V

    return-void
.end method
