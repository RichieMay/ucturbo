.class final Lcom/uc/pictureviewer/ui/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/pictureviewer/ui/v;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/v;I)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/y;->b:Lcom/uc/pictureviewer/ui/v;

    iput p2, p0, Lcom/uc/pictureviewer/ui/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/y;->b:Lcom/uc/pictureviewer/ui/v;

    iget v1, p0, Lcom/uc/pictureviewer/ui/y;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/pictureviewer/ui/v;->smoothScrollToPositionFromTop(II)V

    return-void
.end method
