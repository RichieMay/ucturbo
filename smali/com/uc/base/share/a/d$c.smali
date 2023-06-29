.class final Lcom/uc/base/share/a/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/basic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uc/base/share/ShareCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/uc/base/share/a/d$c;->a:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/uc/base/share/a/d$c;->b:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/uc/base/share/a/d$c;->c:Lcom/uc/base/share/ShareCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/uc/base/share/a/d$c;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/uc/base/share/a/d$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/share/a/d$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/base/share/ShareCallback;->onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/uc/base/share/a/d$c;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/uc/base/share/a/d$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/share/a/d$c;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/uc/base/share/a/d$c;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 187
    iget-object v2, p0, Lcom/uc/base/share/a/d$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/share/a/d$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
