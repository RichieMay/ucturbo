.class final Lcom/ucturbo/feature/navigation/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/h;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/i;->a:Lcom/ucturbo/feature/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/i;->a:Lcom/ucturbo/feature/navigation/h;

    .line 1019
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    .line 58
    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/g$b;->c()Z

    return-void
.end method
