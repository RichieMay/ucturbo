.class public final Lcom/uc/browser/core/download/g/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V
    .locals 3

    .line 29
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-static {p2, v2, v1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;IZ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1053
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/g/e;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    invoke-static {p2}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object p2

    .line 1056
    iget v0, p2, Lcom/uc/browser/core/download/g/j;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1117
    iget-boolean v0, p2, Lcom/uc/browser/core/download/g/j;->a:Z

    if-nez v0, :cond_4

    .line 1121
    iput-boolean v1, p2, Lcom/uc/browser/core/download/g/j;->a:Z

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    invoke-static {p2, v2}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    .line 45
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    const/16 p2, 0x3ee

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/g/b;->a(II)V

    return-void
.end method
