.class public final Lcom/uc/browser/media2/b/d/a;
.super Lcom/uc/browser/media2/b/a/a;
.source "ProGuard"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/browser/media2/b/a/a;-><init>()V

    .line 37
    iput p1, p0, Lcom/uc/browser/media2/b/d/a;->b:I

    .line 38
    iput p2, p0, Lcom/uc/browser/media2/b/d/a;->c:I

    .line 39
    iput-object p3, p0, Lcom/uc/browser/media2/b/d/a;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media2/b/d/a;->e:I

    return-void
.end method
