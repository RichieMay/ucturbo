.class final Lcom/uc/pictureviewer/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/k;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/k;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/l;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/l;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->a(Lcom/uc/pictureviewer/ui/k;)V

    return-void
.end method
