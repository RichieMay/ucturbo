.class public final Lcom/uc/framework/resources/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/framework/resources/o;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/c;->b:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_0
    invoke-static {p0, v1}, Lcom/uc/framework/resources/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    invoke-static {p1}, Lcom/uc/framework/resources/s;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "theme/default/"

    .line 53
    invoke-static {p0, v1}, Lcom/uc/framework/resources/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid uc color id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", theme param = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorParser"

    invoke-static {p1, p0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :cond_1
    if-ne v0, v2, :cond_7

    .line 159
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    .line 162
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v1, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 165
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#00000000"

    if-nez v6, :cond_2

    move-object v6, v7

    .line 168
    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_4
    :goto_1
    if-eq v5, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 179
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decode color key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is invalid!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ColorParser"

    invoke-static {v7, v6, v5}, Lcom/uc/framework/resources/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    return-void

    .line 156
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const-class v0, Lcom/uc/framework/resources/c;

    monitor-enter v0

    if-eqz p0, :cond_d

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 69
    :cond_0
    sget-object v1, Lcom/uc/framework/resources/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    .line 74
    :cond_1
    :try_start_1
    sget-object v2, Lcom/uc/framework/resources/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v0

    return-object v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 77
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v2, Lcom/uc/framework/resources/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "color.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1090
    sget-object v4, Lcom/uc/framework/resources/c;->a:Lcom/uc/framework/resources/o;

    .line 2094
    iget-boolean v4, v4, Lcom/uc/framework/resources/o;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    :try_start_3
    sget-object v5, Lcom/uc/framework/resources/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    if-nez v5, :cond_6

    .line 1096
    new-instance v5, Lcom/uc/framework/resources/g;

    invoke-direct {v5, v2}, Lcom/uc/framework/resources/g;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v5}, Lcom/uc/framework/resources/g;->b()[B

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1098
    array-length v6, v5

    if-nez v6, :cond_5

    goto :goto_3

    .line 1102
    :cond_5
    invoke-static {v5}, Lcom/uc/framework/resources/r;->a([B)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    .line 1109
    :try_start_4
    invoke-static {v5, v1}, Lcom/uc/framework/resources/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_2

    .line 2135
    :cond_7
    move-object v6, v5

    check-cast v6, Lcom/uc/framework/xml/XmlBlockModify$a;

    .line 2401
    iget-wide v7, v6, Lcom/uc/framework/xml/XmlBlockModify$a;->a:J

    .line 3025
    invoke-static {v7, v8, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetTextByAttrValue(JLjava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_8

    .line 2402
    iget-object v6, v6, Lcom/uc/framework/xml/XmlBlockModify$a;->b:Lcom/uc/framework/xml/XmlBlockModify;

    .line 4025
    iget-object v6, v6, Lcom/uc/framework/xml/XmlBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify;

    .line 2402
    invoke-virtual {v6, v7}, Lcom/uc/framework/xml/StringBlockModify;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_a

    const-string v7, "#00000000"

    if-nez v6, :cond_9

    move-object v6, v7

    .line 2137
    :cond_9
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 2138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2140
    :cond_a
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_5
    const-string v7, "ColorParser"

    .line 1115
    invoke-static {v7, v2, v6}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_b

    .line 1120
    sget-object v4, Lcom/uc/framework/resources/c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    check-cast v5, Lcom/uc/framework/xml/XmlBlockModify$a;

    invoke-virtual {v5}, Lcom/uc/framework/xml/XmlBlockModify$a;->close()V

    goto :goto_3

    .line 1123
    :cond_b
    sget-object v3, Lcom/uc/framework/resources/c;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_6
    const-string v3, "ColorParser"

    .line 1126
    invoke-static {v3, v2, p1}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_c
    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 66
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
