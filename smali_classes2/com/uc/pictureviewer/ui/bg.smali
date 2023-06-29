.class final Lcom/uc/pictureviewer/ui/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc$a;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bc$a;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bg;->a:Lcom/uc/pictureviewer/ui/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bg;->a:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->d(Lcom/uc/pictureviewer/ui/bc;)V

    return-void
.end method
