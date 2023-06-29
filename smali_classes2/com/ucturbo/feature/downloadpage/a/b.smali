.class final Lcom/ucturbo/feature/downloadpage/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a/a;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/b;->b:Lcom/ucturbo/feature/downloadpage/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 128
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1134
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1136
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/a/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-static {v3, v1, v5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 1138
    aget-object v5, p1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1139
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/b;->b:Lcom/ucturbo/feature/downloadpage/a/a;

    aget-object v6, p1, v3

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2034
    iput-wide v6, v5, Lcom/ucturbo/feature/downloadpage/a/a;->b:J

    .line 1142
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v3, 0x7f1001ee

    .line 2146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1142
    :cond_2
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/uc/e/c/i;->a(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v6, p1, v3

    invoke-static {v6}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/e/c/i;->a(J)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f100212

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 1144
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1146
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/b;->b:Lcom/ucturbo/feature/downloadpage/a/a;

    .line 4034
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 1146
    invoke-virtual {v0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/b;->b:Lcom/ucturbo/feature/downloadpage/a/a;

    .line 5034
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 1147
    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
