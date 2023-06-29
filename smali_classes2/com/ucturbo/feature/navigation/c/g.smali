.class final Lcom/ucturbo/feature/navigation/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/c/o;

.field final synthetic b:Lcom/ucturbo/feature/navigation/c/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/c/e;Lcom/ucturbo/feature/navigation/c/o;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/g;->b:Lcom/ucturbo/feature/navigation/c/e;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/c/g;->a:Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/g;->a:Lcom/ucturbo/feature/navigation/c/o;

    const-string v1, "navigation"

    const-string v2, "data"

    invoke-static {v1, v2, v0}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    return-void
.end method
