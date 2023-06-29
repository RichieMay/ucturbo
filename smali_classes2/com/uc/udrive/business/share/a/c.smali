.class final Lcom/uc/udrive/business/share/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareCallback;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/w;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/udrive/business/share/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/a;Lcom/uc/udrive/d/w;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/c;->c:Lcom/uc/udrive/business/share/a/a;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/c;->a:Lcom/uc/udrive/d/w;

    iput-object p3, p0, Lcom/uc/udrive/business/share/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/c;->a:Lcom/uc/udrive/d/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/udrive/d/w;->a(Z)V

    return-void
.end method

.method public final onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    .line 168
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/c;->a:Lcom/uc/udrive/d/w;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/uc/udrive/d/w;->a(Z)V

    .line 169
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/c;->b:Ljava/lang/String;

    sub-int/2addr p2, p4

    .line 2028
    new-instance p4, Lcom/uc/base/wa/b;

    invoke-direct {p4}, Lcom/uc/base/wa/b;-><init>()V

    const-string v0, "share"

    const-string v1, "ev_ct"

    .line 2046
    invoke-virtual {p4, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "2101"

    .line 1038
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "1242.unknown.share.channel"

    .line 1039
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v2, "channel"

    .line 1040
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "scene"

    const-string v2, "1"

    .line 1041
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "entry"

    const-string v2, "124"

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "url"

    .line 1043
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v0, "text"

    const-string v1, "content_type"

    .line 1044
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v0, "platform"

    .line 1045
    invoke-virtual {p1, v0, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 1046
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pos"

    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 1048
    invoke-static {p2, p4, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
