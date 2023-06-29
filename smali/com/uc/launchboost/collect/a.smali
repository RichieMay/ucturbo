.class final Lcom/uc/launchboost/collect/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p2, p0, Lcom/uc/launchboost/collect/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/launchboost/collect/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/launchboost/collect/MethodCollector;->access$100(Landroid/content/Context;)V

    return-void
.end method
