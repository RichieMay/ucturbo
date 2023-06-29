.class final Lcom/ucturbo/feature/privatespace/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/j;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/j;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 1037
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/c/b;->a()V

    return-void
.end method
