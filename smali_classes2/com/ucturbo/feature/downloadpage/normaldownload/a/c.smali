.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    .line 1030
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 119
    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    .line 2030
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setSelection(II)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    .line 3030
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 123
    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->selectAll()V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method
