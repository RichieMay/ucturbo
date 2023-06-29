.class final Lcom/uc/pictureviewer/ui/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cd;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cd;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ce;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ce;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cd;->a(Lcom/uc/pictureviewer/ui/cd;)Z

    .line 85
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ce;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cd;->d()V

    return-void
.end method
