.class final Lcom/uc/browser/media2/c/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/android/GuideDialog;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uc/browser/media2/c/a/g$a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/a/g$a;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/browser/media2/c/a/h;->b:Lcom/uc/browser/media2/c/a/g$a;

    iput-object p2, p0, Lcom/uc/browser/media2/c/a/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/browser/media2/c/a/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final show(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/uc/browser/media2/c/a/h;->b:Lcom/uc/browser/media2/c/a/g$a;

    iget-object p1, p1, Lcom/uc/browser/media2/c/a/g$a;->a:Lcom/uc/browser/media2/c/a/f;

    iget-object v0, p0, Lcom/uc/browser/media2/c/a/h;->a:Landroid/content/Context;

    new-instance v1, Lcom/uc/browser/media2/c/a/i;

    invoke-direct {v1, p0, p2}, Lcom/uc/browser/media2/c/a/i;-><init>(Lcom/uc/browser/media2/c/a/h;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media2/c/a/f;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
