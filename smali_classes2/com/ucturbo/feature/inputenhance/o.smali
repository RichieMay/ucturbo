.class final Lcom/ucturbo/feature/inputenhance/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/m;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/o;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/o;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 1035
    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->b()Landroid/view/View;

    move-result-object v1

    .line 2035
    iput-object v1, v0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    return-void
.end method
