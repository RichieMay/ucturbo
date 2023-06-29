.class final Lcom/uc/pictureviewer/ui/ch$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/ch;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/ch;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ch$f;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/ch;B)V
    .locals 0

    .line 747
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/ch$f;-><init>(Lcom/uc/pictureviewer/ui/ch;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$f;->a:Lcom/uc/pictureviewer/ui/ch;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/ch;->N:Z

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$f;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$f;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/ch;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$f;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ch;->b(Lcom/uc/pictureviewer/ui/ch;)V

    :cond_1
    return-void
.end method
