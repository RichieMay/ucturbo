.class final Lcom/uc/pictureviewer/ui/bj$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/ch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bj;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/bj;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj$c;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/bj;B)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bj$c;-><init>(Lcom/uc/pictureviewer/ui/bj;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$c;->a:Lcom/uc/pictureviewer/ui/bj;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bj;->p:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$c;->a:Lcom/uc/pictureviewer/ui/bj;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bj;->p:Landroid/widget/SpinnerAdapter;

    instance-of v0, v0, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$c;->a:Lcom/uc/pictureviewer/ui/bj;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bj;->p:Landroid/widget/SpinnerAdapter;

    check-cast v0, Lcom/uc/pictureviewer/ui/bl;

    .line 59
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj$c;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bj;->a(Lcom/uc/pictureviewer/ui/bj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_0
    return-void
.end method
