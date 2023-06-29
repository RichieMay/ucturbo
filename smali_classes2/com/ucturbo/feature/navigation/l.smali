.class final Lcom/ucturbo/feature/navigation/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/j;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/l;->a:Lcom/ucturbo/feature/navigation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/l;->a:Lcom/ucturbo/feature/navigation/j;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    .line 431
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/h;->a()V

    return-void
.end method
