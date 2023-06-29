.class public final Lcom/alibaba/b/a/a/e/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/b/a/a/e/p$c;,
        Lcom/alibaba/b/a/a/e/p$b;,
        Lcom/alibaba/b/a/a/e/p$a;,
        Lcom/alibaba/b/a/a/e/p$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/alibaba/b/a/a/e/n;Z)Lcom/alibaba/b/a/a/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/b/a/a/b;
        }
    .end annotation

    .line 1016
    iget v1, p0, Lcom/alibaba/b/a/a/e/n;->c:I

    .line 1024
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/n;->a:Lcom/alibaba/b/a/a/a/a/d;

    const-string v2, "x-oss-request-id"

    .line 643
    invoke-interface {v0, v2}, Lcom/alibaba/b/a/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_9

    .line 2024
    :try_start_0
    iget-object p0, p0, Lcom/alibaba/b/a/a/e/n;->a:Lcom/alibaba/b/a/a/a/a/d;

    .line 652
    invoke-interface {p0}, Lcom/alibaba/b/a/a/a/a/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "errorMessage  \uff1a  \n "

    .line 653
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 2092
    invoke-static {p1, v3}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 654
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 655
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "utf-8"

    .line 656
    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 657
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_0
    :goto_0
    if-eq p1, v3, :cond_8

    const/4 v9, 0x2

    if-eq p1, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "Code"

    .line 661
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 662
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "Message"

    .line 663
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 664
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_3
    const-string p1, "RequestId"

    .line 665
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 666
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_4
    const-string p1, "HostId"

    .line 667
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 668
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_5
    const-string p1, "PartNumber"

    .line 669
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 670
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string p1, "PartEtag"

    .line 671
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 672
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 676
    :cond_7
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v9, 0x4

    if-ne p1, v9, :cond_0

    .line 678
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    move-object v4, v0

    move-object v3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 685
    new-instance p1, Lcom/alibaba/b/a/a/b;

    invoke-direct {p1, p0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 683
    new-instance p1, Lcom/alibaba/b/a/a/b;

    invoke-direct {p1, p0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object v4, v0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 689
    :goto_2
    new-instance p0, Lcom/alibaba/b/a/a/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/b/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 3087
    iput-object v8, p0, Lcom/alibaba/b/a/a/f;->e:Ljava/lang/String;

    .line 694
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 4079
    iput-object v7, p0, Lcom/alibaba/b/a/a/f;->d:Ljava/lang/String;

    :cond_b
    return-object p0
.end method
