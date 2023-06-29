.class final Lcom/ucturbo/feature/downloadpage/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a;Lcom/uc/e/m;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b;->b:Lcom/ucturbo/feature/downloadpage/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/b;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b;->a:Lcom/uc/e/m;

    invoke-static {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b;->a:Lcom/uc/e/m;

    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b;->a:Lcom/uc/e/m;

    invoke-virtual {v1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/b;->a:Lcom/uc/e/m;

    invoke-virtual {v3}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v2, v0, v3, v4}, Lcom/ucturbo/feature/downloadpage/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
