.class public final Lcom/ucturbo/feature/webwindow/m/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/m/a;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const-string v0, ":"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 86
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\\?"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, ""

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    .line 94
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_2

    if-nez v3, :cond_0

    .line 96
    aget-object v4, p1, v3

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 97
    aget-object v6, p1, v3

    const-string v7, "body="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 98
    aget-object v5, p1, v3

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ","

    const-string v1, ";"

    .line 102
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5116
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Enter SendSms::\nmtNumEmptyFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\nmtNums:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nmessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "smsto:"

    if-eqz v1, :cond_3

    .line 5121
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 5123
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5125
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    const-string p1, "sms_body"

    .line 5126
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5128
    :try_start_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/m/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5130
    :catch_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1001b3

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5130
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "fail"

    .line 4169
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "mailto:"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x7

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\?"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 166
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v1, v10, :cond_b

    .line 167
    aget-object v10, v0, v1

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "handleMailTo index:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " with content:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";"

    const-string v13, ","

    const-string v14, "Send mail fail! Url decode error."

    const-string v15, "UTF-8"

    if-nez v1, :cond_1

    .line 174
    :try_start_0
    invoke-static {v10, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    goto/16 :goto_6

    .line 178
    :catchall_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return v11

    :cond_1
    const-string v11, "subject="

    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "bcc="

    move-object/from16 v17, v0

    const-string v0, "cc="

    move-object/from16 v18, v8

    const-string v8, "body="

    if-nez v16, :cond_5

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    .line 215
    :cond_2
    :try_start_1
    invoke-static {v10, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 225
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v8, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_3
    if-nez v9, :cond_4

    .line 229
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v8, v18

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 219
    :catchall_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    const-string v12, "&"

    .line 186
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 187
    array-length v12, v10

    move v13, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_a

    move/from16 v16, v5

    aget-object v5, v10, v3

    .line 190
    :try_start_2
    invoke-static {v5, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v6

    const-string v6, "="

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 200
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :cond_6
    :goto_4
    move/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move/from16 v5, v16

    move-object/from16 v6, v19

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 194
    :catchall_2
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    move/from16 v16, v5

    move-object/from16 v19, v6

    const/4 v2, 0x0

    move-object v6, v7

    move-object v7, v9

    move v9, v13

    move/from16 v3, v16

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_b
    move-object/from16 v18, v8

    .line 235
    sget-object v3, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface/range {v3 .. v8}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tel:"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1242
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2063
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x7f1001b2

    .line 2065
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/m/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2072
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2072
    invoke-virtual {v1, p1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 2075
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/q/ae;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2067
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-virtual {v1, p1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 2070
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/q/ae;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v3

    .line 3248
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sms:"

    .line 3249
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "smsto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/m/a;->b(Ljava/lang/String;)V

    return v3

    .line 3255
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "about:blank"

    .line 3256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    return v3

    .line 4135
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "mailto:"

    .line 4136
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 48
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/m/a;->c(Ljava/lang/String;)Z

    return v3

    :cond_9
    return v2
.end method
