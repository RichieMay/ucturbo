.class final Lcom/uc/browser/media2/services/vps/parser/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/browser/media2/services/vps/parser/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/u;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/v;->b:Lcom/uc/browser/media2/services/vps/parser/u;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 1051
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 1052
    invoke-virtual {v0, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    const/4 v1, 0x0

    const/4 v2, -0x5

    .line 1055
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_0

    .line 1056
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/v;->b:Lcom/uc/browser/media2/services/vps/parser/u;

    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/parser/v;->a:Ljava/lang/String;

    .line 2102
    iget-boolean v5, v1, Lcom/uc/browser/media2/services/vps/parser/u;->a:Z

    if-nez v5, :cond_1

    .line 2103
    iget-object v5, v1, Lcom/uc/browser/media2/services/vps/parser/u;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    invoke-interface {v5, v3, v4}, Lcom/uc/browser/media2/services/vps/parser/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    iput-boolean p1, v1, Lcom/uc/browser/media2/services/vps/parser/u;->a:Z

    .line 2105
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/parser/u;->c:Lcom/uc/browser/media2/services/vps/parser/t;

    invoke-static {v1}, Lcom/uc/browser/media2/services/vps/parser/t;->a(Lcom/uc/browser/media2/services/vps/parser/t;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/v;->b:Lcom/uc/browser/media2/services/vps/parser/u;

    const-string v1, ""

    .line 3039
    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/media2/services/vps/parser/u;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :cond_2
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1067
    :try_start_1
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/v;->b:Lcom/uc/browser/media2/services/vps/parser/u;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4039
    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/media2/services/vps/parser/u;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1069
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 1070
    throw p1
.end method
