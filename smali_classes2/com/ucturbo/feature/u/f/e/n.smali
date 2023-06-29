.class final Lcom/ucturbo/feature/u/f/e/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/u/f/e/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/i;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/n;->b:Lcom/ucturbo/feature/u/f/e/i;

    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/n;->b:Lcom/ucturbo/feature/u/f/e/i;

    .line 1034
    iget-object v1, v0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    .line 120
    iget-object v3, p0, Lcom/ucturbo/feature/u/f/e/n;->a:Ljava/lang/String;

    const-string v2, "ext:lp:assets"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, "ext:lp:assets"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
