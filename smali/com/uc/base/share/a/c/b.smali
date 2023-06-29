.class final Lcom/uc/base/share/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/c/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/c/a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/base/share/a/c/b;->a:Lcom/uc/base/share/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/uc/base/share/a/c/b;->a:Lcom/uc/base/share/a/c/a;

    invoke-virtual {p1}, Lcom/uc/base/share/a/c/a;->cancel()V

    return-void
.end method
