.class final Lcom/ucturbo/feature/u/f/e/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/u/f/e/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/o;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/u;->b:Lcom/ucturbo/feature/u/f/e/o;

    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/u;->b:Lcom/ucturbo/feature/u/f/e/o;

    .line 1035
    iget-object v1, v0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    .line 125
    iget-object v3, p0, Lcom/ucturbo/feature/u/f/e/u;->a:Ljava/lang/String;

    const-string v2, "ext:lp:privacyagreement"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, "ext:lp:privacyagreement"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
