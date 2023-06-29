.class final Lcom/swof/connect/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/b;


# direct methods
.method constructor <init>(Lcom/swof/connect/b;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/swof/connect/d;->a:Lcom/swof/connect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/swof/connect/d;->a:Lcom/swof/connect/b;

    invoke-static {v0}, Lcom/swof/connect/b;->a(Lcom/swof/connect/b;)V

    .line 316
    iget-object v0, p0, Lcom/swof/connect/d;->a:Lcom/swof/connect/b;

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v0, v1}, Lcom/swof/connect/b;->b(Z)Z

    return-void
.end method
