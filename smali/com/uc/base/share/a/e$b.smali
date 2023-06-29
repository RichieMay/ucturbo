.class final Lcom/uc/base/share/a/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/e;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/base/share/bean/ShareEntity;

.field private d:Lcom/uc/base/share/ShareCallback;

.field private e:Lcom/uc/base/share/e;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;Lcom/uc/base/share/e;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/base/share/a/e$b;->a:Lcom/uc/base/share/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Lcom/uc/base/share/a/e$b;->b:Landroid/content/Context;

    .line 280
    iput-object p3, p0, Lcom/uc/base/share/a/e$b;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 281
    iput-object p4, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    .line 282
    iput-object p5, p0, Lcom/uc/base/share/a/e$b;->e:Lcom/uc/base/share/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 307
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/base/share/bean/QueryShareItem;)V
    .locals 5

    .line 287
    iget v0, p2, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/uc/base/share/a/e$b;->a:Lcom/uc/base/share/a/e;

    iget-object v1, p0, Lcom/uc/base/share/a/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/share/a/e$b;->c:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v3, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/share/a/e;->a(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p2, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 290
    new-instance v0, Lcom/uc/base/share/a/d;

    iget-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iput p1, v0, Lcom/uc/base/share/a/d;->e:I

    .line 292
    iget-object v1, p0, Lcom/uc/base/share/a/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/share/a/e$b;->c:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v3, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    .line 1077
    invoke-virtual {v0}, Lcom/uc/base/share/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_3

    const/4 v1, 0x5

    .line 1079
    iget v2, v0, Lcom/uc/base/share/a/d;->e:I

    iget-object v4, v0, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_1
    new-instance v4, Lcom/uc/base/share/a/d$a;

    invoke-direct {v4, v0, v1, v3}, Lcom/uc/base/share/a/d$a;-><init>(Lcom/uc/base/share/a/d;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V

    .line 2061
    invoke-static {v2, v4}, Lcom/uc/base/share/a/a/a;->a(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2065
    invoke-interface {v4, v2, v0}, Lcom/uc/base/share/a/a/a$a;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    new-instance v0, Lcom/uc/base/share/a/d;

    iget-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/share/a/e$b;->e:Lcom/uc/base/share/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/share/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/e;)V

    .line 3049
    iput p1, v0, Lcom/uc/base/share/a/d;->e:I

    .line 296
    iget-object v1, p0, Lcom/uc/base/share/a/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/share/a/e$b;->c:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v3, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/share/a/d;->a(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 298
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 299
    iget-object v2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/uc/base/share/a/e$b;->d:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 314
    invoke-interface {v0, p1, v1, v1}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
