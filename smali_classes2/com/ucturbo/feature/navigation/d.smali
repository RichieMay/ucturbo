.class final Lcom/ucturbo/feature/navigation/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/c/o;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a;Lcom/ucturbo/feature/navigation/c/o;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/d;->b:Lcom/ucturbo/feature/navigation/a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/d;->a:Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d;->a:Lcom/ucturbo/feature/navigation/c/o;

    const-string v1, "navigation"

    const-string v2, "data_backup"

    invoke-static {v1, v2, v0}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    return-void
.end method
