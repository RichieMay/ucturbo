.class final Lcom/uc/pictureviewer/ui/pla/f$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/f;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/pla/f;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/f$f;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/pla/f;B)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f$f;-><init>(Lcom/uc/pictureviewer/ui/pla/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$f;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/pla/f;->S:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$f;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->n()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$f;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/f;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
