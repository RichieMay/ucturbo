.class final Lcom/ucturbo/e/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/e/aa;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/aa;Ljava/lang/String;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/ucturbo/e/ab;->b:Lcom/ucturbo/e/aa;

    iput-object p2, p0, Lcom/ucturbo/e/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/ucturbo/e/ab;->a:Ljava/lang/String;

    const-string v1, "adblock_rule"

    .line 2003
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/ucturbo/e/ab;->a:Ljava/lang/String;

    const-string v1, "adblock_important_rule"

    .line 2995
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/ucturbo/e/ab;->a:Ljava/lang/String;

    const-string v1, "adblock_app_rule"

    .line 3019
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
