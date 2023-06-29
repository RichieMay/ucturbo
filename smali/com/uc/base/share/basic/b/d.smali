.class public final Lcom/uc/base/share/basic/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/base/share/basic/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/base/share/basic/b/b;

    invoke-direct {v0}, Lcom/uc/base/share/basic/b/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/share/basic/b/d;->a:Lcom/uc/base/share/basic/b/b;

    return-void
.end method

.method public static a(Lcom/uc/base/share/basic/a;ILjava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u53c2\u6570\u4e0d\u5408\u6cd5 errCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p0, p1, p2}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    return-void
.end method
