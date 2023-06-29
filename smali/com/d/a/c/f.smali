.class final Lcom/d/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/c/e;


# direct methods
.method constructor <init>(Lcom/d/a/c/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/d/a/c/f;->a:Lcom/d/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/d/a/c/f;->a:Lcom/d/a/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1041
    invoke-virtual {v0, v1, v2}, Lcom/d/a/c/e;->a(IZ)V

    return-void
.end method
