.class final Lcom/uc/pictureviewer/ui/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cd;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cd;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cf;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cf;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cd;->b(Lcom/uc/pictureviewer/ui/cd;)V

    return-void
.end method
