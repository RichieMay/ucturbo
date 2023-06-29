.class final Lcom/uc/pictureviewer/ui/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc$f;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bc$f;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bi;->a:Lcom/uc/pictureviewer/ui/bc$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bi;->a:Lcom/uc/pictureviewer/ui/bc$f;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->m(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bi;->a:Lcom/uc/pictureviewer/ui/bc$f;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc$f;->a(Lcom/uc/pictureviewer/ui/bc$f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bc$c;->a(I)V

    return-void
.end method
