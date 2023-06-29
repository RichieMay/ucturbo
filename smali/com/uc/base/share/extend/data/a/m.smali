.class final Lcom/uc/base/share/extend/data/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/base/share/extend/data/a/l$a;

.field final synthetic d:Lcom/uc/base/share/extend/data/a/l;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/m;->d:Lcom/uc/base/share/extend/data/a/l;

    iput-object p2, p0, Lcom/uc/base/share/extend/data/a/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/share/extend/data/a/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/share/extend/data/a/m;->c:Lcom/uc/base/share/extend/data/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/m;->d:Lcom/uc/base/share/extend/data/a/l;

    iget-object v1, p0, Lcom/uc/base/share/extend/data/a/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/share/extend/data/a/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/share/extend/data/a/m;->c:Lcom/uc/base/share/extend/data/a/l$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/share/extend/data/a/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)Ljava/io/File;

    return-void
.end method
