.class final Lcom/ucturbo/e/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/a/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/e/a/b;->a:Lcom/ucturbo/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ucturbo/e/a/b;->a:Lcom/ucturbo/e/a/a;

    const-string v1, "ResHUCSwitch1"

    invoke-static {v0, v1}, Lcom/ucturbo/e/a/a;->a(Lcom/ucturbo/e/a/a;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/e/a/b;->a:Lcom/ucturbo/e/a/a;

    const-string v1, "ResHUCSwitch1XUA"

    invoke-static {v0, v1}, Lcom/ucturbo/e/a/a;->a(Lcom/ucturbo/e/a/a;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/e/a/b;->a:Lcom/ucturbo/e/a/a;

    const-string v1, "ResHUCSwitch3"

    invoke-static {v0, v1}, Lcom/ucturbo/e/a/a;->a(Lcom/ucturbo/e/a/a;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/e/a/b;->a:Lcom/ucturbo/e/a/a;

    const-string v1, "ResHUCRefer"

    invoke-static {v0, v1}, Lcom/ucturbo/e/a/a;->a(Lcom/ucturbo/e/a/a;Ljava/lang/String;)V

    return-void
.end method
