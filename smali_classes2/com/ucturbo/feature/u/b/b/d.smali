.class public final Lcom/ucturbo/feature/u/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/u/b/b/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/b/d;->a:Lcom/ucturbo/feature/u/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/b/d;->a:Lcom/ucturbo/feature/u/b/b/b;

    .line 1022
    iget-object v0, v0, Lcom/ucturbo/feature/u/b/b/b;->b:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method
