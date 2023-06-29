.class final Lcom/uc/pictureviewer/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c$g;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/c$g;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/uc/pictureviewer/g;->a:Lcom/uc/pictureviewer/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 889
    iget-object p1, p0, Lcom/uc/pictureviewer/g;->a:Lcom/uc/pictureviewer/c$g;

    iget-object p1, p1, Lcom/uc/pictureviewer/c$g;->d:Lcom/uc/pictureviewer/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/c;->handleBackKeyPressed()Z

    return-void
.end method
