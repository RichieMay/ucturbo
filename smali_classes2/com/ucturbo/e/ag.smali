.class final Lcom/ucturbo/e/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ucturbo/e/ag;->b:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ucturbo/e/ag;->b:Lcom/ucturbo/e/w;

    iget-object v1, p0, Lcom/ucturbo/e/ag;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucturbo/e/w;->a(Lcom/ucturbo/e/w;[B)V

    return-void
.end method
