.class final Lcom/uc/base/share/a/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/base/share/bean/ShareEntity;

.field private c:Lcom/uc/base/share/ShareCallback;

.field private d:Lcom/uc/base/share/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;Lcom/uc/base/share/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uc/base/share/a/b$a;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/uc/base/share/a/b$a;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 64
    iput-object p3, p0, Lcom/uc/base/share/a/b$a;->c:Lcom/uc/base/share/ShareCallback;

    .line 65
    iput-object p4, p0, Lcom/uc/base/share/a/b$a;->d:Lcom/uc/base/share/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/base/share/a/b$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/base/share/bean/QueryShareItem;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/uc/base/share/a/d;

    iget-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/share/a/b$a;->d:Lcom/uc/base/share/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/share/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/e;)V

    .line 1049
    iput p1, v0, Lcom/uc/base/share/a/d;->e:I

    .line 72
    iget-object v1, p0, Lcom/uc/base/share/a/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/share/a/b$a;->b:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v3, p0, Lcom/uc/base/share/a/b$a;->c:Lcom/uc/base/share/ShareCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/share/a/d;->a(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 74
    iget-object v0, p0, Lcom/uc/base/share/a/b$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 75
    iget-object v2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/base/share/a/b$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, p1, v1, v1}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
