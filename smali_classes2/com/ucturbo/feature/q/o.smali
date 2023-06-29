.class final Lcom/ucturbo/feature/q/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/n;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/n;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ucturbo/feature/q/o;->a:Lcom/ucturbo/feature/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/q/o;->a:Lcom/ucturbo/feature/q/n;

    .line 1035
    invoke-virtual {v0}, Lcom/ucturbo/feature/q/n;->b()V

    return-void
.end method
