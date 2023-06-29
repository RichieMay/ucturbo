.class final Lcom/ucturbo/feature/webwindow/ak;
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
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ak;->b:Lcom/ucturbo/feature/webwindow/ai;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ak;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1737
    check-cast p1, Ljava/lang/String;

    .line 2740
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 2741
    invoke-virtual {v0, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 2743
    :try_start_0
    sget-object p1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 2744
    sget-object p1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2745
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ak;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
