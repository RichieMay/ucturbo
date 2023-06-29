.class final Lcom/uc/pictureviewer/ui/bm$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/ch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bm;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/bm;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm$b;->a:Lcom/uc/pictureviewer/ui/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/bm;B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bm$b;-><init>(Lcom/uc/pictureviewer/ui/bm;)V

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

    .line 52
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm$b;->a:Lcom/uc/pictureviewer/ui/bm;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bm;->p:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm$b;->a:Lcom/uc/pictureviewer/ui/bm;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bm;->p:Landroid/widget/SpinnerAdapter;

    instance-of v0, v0, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm$b;->a:Lcom/uc/pictureviewer/ui/bm;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bm;->p:Landroid/widget/SpinnerAdapter;

    check-cast v0, Lcom/uc/pictureviewer/ui/bl;

    .line 54
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm$b;->a:Lcom/uc/pictureviewer/ui/bm;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bm;->a(Lcom/uc/pictureviewer/ui/bm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_0
    return-void
.end method
