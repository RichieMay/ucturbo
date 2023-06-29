.class final Lcom/uc/base/f/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/f/b/g;


# direct methods
.method constructor <init>(Lcom/uc/base/f/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/f/b/h;->a:Lcom/uc/base/f/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/base/f/b/h;->a:Lcom/uc/base/f/b/g;

    .line 1000
    invoke-virtual {v0}, Lcom/uc/base/f/b/g;->b()V

    return-void
.end method
