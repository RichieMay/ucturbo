.class final Lcom/ucturbo/feature/f/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/w;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/f/x;->a:Lcom/ucturbo/feature/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "crashrecovery"

    const-string v1, "recovery_data"

    .line 1254
    invoke-static {v0, v1}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/ucturbo/base/f/d;->a(Landroid/content/Context;)V

    return-void
.end method
