.class final Lcom/uc/pictureviewer/ui/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/aa;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/aa;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ab;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ab;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/aa;->a(Lcom/uc/pictureviewer/ui/aa;)V

    return-void
.end method
