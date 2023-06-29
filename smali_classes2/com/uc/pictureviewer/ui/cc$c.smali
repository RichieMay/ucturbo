.class final Lcom/uc/pictureviewer/ui/cc$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cc;

.field private b:Lcom/uc/pictureviewer/ui/ca;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cc;Lcom/uc/pictureviewer/ui/ca;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc$c;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cc$c;->b:Lcom/uc/pictureviewer/ui/ca;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc$c;->b:Lcom/uc/pictureviewer/ui/ca;

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 226
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$c;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result p1

    .line 227
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$c;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->d(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/ui/cc$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/cc$d;->a(I)V

    return-void
.end method
