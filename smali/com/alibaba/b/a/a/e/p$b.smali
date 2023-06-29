.class public final Lcom/alibaba/b/a/a/e/p$b;
.super Lcom/alibaba/b/a/a/e/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/b/a/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/b/a/a/e/a<",
        "Lcom/alibaba/b/a/a/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 876
    invoke-direct {p0}, Lcom/alibaba/b/a/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/alibaba/b/a/a/e/n;Lcom/alibaba/b/a/a/f/r;)Lcom/alibaba/b/a/a/f/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 876
    check-cast p2, Lcom/alibaba/b/a/a/f/d;

    .line 1880
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1881
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 2166
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2167
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2168
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2172
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Location"

    .line 2173
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2174
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 3042
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "Bucket"

    .line 2175
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2176
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 3060
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "Key"

    .line 2177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 3078
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "ETag"

    .line 2179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2180
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 3096
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/d;->d:Ljava/lang/String;

    .line 2185
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 4024
    :cond_6
    iget-object p1, p1, Lcom/alibaba/b/a/a/e/n;->a:Lcom/alibaba/b/a/a/a/a/d;

    .line 1883
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 1884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4114
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/d;->e:Ljava/lang/String;

    :cond_7
    return-object p2
.end method
