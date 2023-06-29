.class final Lcom/ucturbo/feature/navigation/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/e;->a:Lcom/ucturbo/feature/navigation/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/e;->a:Lcom/ucturbo/feature/navigation/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method
