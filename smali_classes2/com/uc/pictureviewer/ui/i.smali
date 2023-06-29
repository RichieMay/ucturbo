.class final Lcom/uc/pictureviewer/ui/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/h;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/h;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/i;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/i;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/ui/h;)V

    return-void
.end method
