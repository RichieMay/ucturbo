.class final Lcom/ucturbo/e/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/e/ae;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/ae;Ljava/lang/String;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/ucturbo/e/af;->b:Lcom/ucturbo/e/ae;

    iput-object p2, p0, Lcom/ucturbo/e/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/ucturbo/e/af;->a:Ljava/lang/String;

    const-string v1, "resadwhitelist"

    .line 2043
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
