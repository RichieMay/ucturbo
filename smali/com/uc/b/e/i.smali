.class final Lcom/uc/b/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/b/e/c;


# direct methods
.method constructor <init>(Lcom/uc/b/e/c;Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uc/b/e/i;->b:Lcom/uc/b/e/c;

    iput-object p2, p0, Lcom/uc/b/e/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/uc/b/e/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/b/e/aa;->b(Ljava/lang/String;)Z

    return-void
.end method
