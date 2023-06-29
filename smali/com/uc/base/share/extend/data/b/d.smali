.class final Lcom/uc/base/share/extend/data/b/d;
.super Lcom/uc/base/share/a/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/share/a/b/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/base/share/extend/data/b/b;

.field final synthetic d:Lcom/uc/base/share/extend/data/b/c;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/b/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/base/share/extend/data/b/d;->d:Lcom/uc/base/share/extend/data/b/c;

    iput-object p2, p0, Lcom/uc/base/share/extend/data/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/share/extend/data/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/share/extend/data/b/d;->c:Lcom/uc/base/share/extend/data/b/b;

    invoke-direct {p0}, Lcom/uc/base/share/a/b/a;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/share/extend/data/b/d;->d:Lcom/uc/base/share/extend/data/b/c;

    iget-object v1, p0, Lcom/uc/base/share/extend/data/b/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/share/extend/data/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/share/extend/data/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/base/share/extend/data/b/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/uc/base/share/extend/data/b/d;->c:Lcom/uc/base/share/extend/data/b/b;

    invoke-interface {v0, p1}, Lcom/uc/base/share/extend/data/b/b;->a(Ljava/lang/String;)V

    return-void
.end method
