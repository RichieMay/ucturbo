.class final Lcom/ucturbo/feature/privatespace/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/d;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/d;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 1037
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/c/b;->a()V

    return-void
.end method
