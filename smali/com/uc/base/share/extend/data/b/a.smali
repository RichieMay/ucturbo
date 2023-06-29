.class public final Lcom/uc/base/share/extend/data/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;


# instance fields
.field private a:Lcom/uc/base/share/extend/data/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3037
    sget-object v0, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 1049
    new-instance v1, Lcom/uc/base/share/extend/data/b/c;

    invoke-direct {v1, v0}, Lcom/uc/base/share/extend/data/b/c;-><init>(Lcom/uc/base/share/a/a/d;)V

    .line 18
    iput-object v1, p0, Lcom/uc/base/share/extend/data/b/a;->a:Lcom/uc/base/share/extend/data/b/c;

    return-void
.end method


# virtual methods
.method public final onGenerateShortLink(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/b/b;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/uc/base/share/extend/data/b/a;->a:Lcom/uc/base/share/extend/data/b/c;

    invoke-virtual {v0}, Lcom/uc/base/share/extend/data/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 4032
    iget-object v1, p0, Lcom/uc/base/share/extend/data/b/a;->a:Lcom/uc/base/share/extend/data/b/c;

    invoke-virtual {v1}, Lcom/uc/base/share/extend/data/b/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/uc/base/share/extend/data/b/a;->a:Lcom/uc/base/share/extend/data/b/c;

    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 4063
    new-instance v3, Lcom/uc/base/share/extend/data/b/d;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/uc/base/share/extend/data/b/d;-><init>(Lcom/uc/base/share/extend/data/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/b/b;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 4081
    invoke-virtual {v3, p1}, Lcom/uc/base/share/extend/data/b/d;->b([Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1}, Lcom/uc/base/share/extend/data/b/b;->a(Ljava/lang/String;)V

    return-void
.end method
