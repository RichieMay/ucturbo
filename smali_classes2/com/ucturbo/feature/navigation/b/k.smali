.class final Lcom/ucturbo/feature/navigation/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/b/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/g;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/k;->a:Lcom/ucturbo/feature/navigation/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/k;->a:Lcom/ucturbo/feature/navigation/b/g;

    .line 1053
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    .line 237
    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method
