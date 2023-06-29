.class final Lcom/ucturbo/services/b/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/services/b/b/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/i;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/services/b/b/k;->b:Lcom/ucturbo/services/b/b/i;

    iput-object p2, p0, Lcom/ucturbo/services/b/b/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ucturbo/services/b/b/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/b/e/aa;->b(Ljava/lang/String;)Z

    return-void
.end method
