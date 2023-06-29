.class final Lcom/uc/webview/export/internal/cd/i$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/cd/i;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/cd/i;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/i$c;->a:Lcom/uc/webview/export/internal/cd/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/16 v4, 0x133

    const/16 v6, 0x12d

    const/16 v7, 0x12e

    const-string v8, ",data="

    const/4 v9, 0x0

    const/16 v10, 0xc7

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    .line 154
    :pswitch_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESSAGE_ID_CD_REQUEST_ASYN"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lcom/uc/webview/export/internal/cd/i$c;->a:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->c(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/cd/i$a;->a()V

    goto/16 :goto_d

    .line 141
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/webview/export/WebResourceResponse;

    .line 142
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->c(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->a(Lcom/uc/webview/export/WebResourceResponse;)I

    move-result v12

    .line 144
    iget-object v13, v0, Lcom/uc/webview/export/internal/cd/i$c;->a:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v13}, Lcom/uc/webview/export/internal/cd/i;->c(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$a;

    move-result-object v13

    .line 145
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v11

    .line 144
    sget-boolean v15, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v15, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "CDRequest.respond. success="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",code="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v14, :cond_2

    invoke-static {v12}, Lcom/uc/webview/export/internal/cd/i;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v9, v13, Lcom/uc/webview/export/internal/cd/i$a;->a:I

    const-string v3, "_d_rs_sc"

    invoke-static {v3}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->j()V

    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    move-result-object v3

    iget-object v4, v13, Lcom/uc/webview/export/internal/cd/i$a;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v4}, Lcom/uc/webview/export/internal/cd/i;->d(Lcom/uc/webview/export/internal/cd/i;)Landroid/content/Context;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/uc/webview/export/internal/cd/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "_d_pa_ok"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CD CDRequest.respond\u3000ResponseHandleTask cd exception ."

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_d_e_1"

    :goto_0
    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lcom/uc/webview/export/internal/cd/i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_d_r_7"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/d;->d()V

    :goto_1
    const/16 v2, 0xc8

    goto :goto_2

    :cond_3
    if-eq v12, v7, :cond_4

    if-eq v12, v6, :cond_4

    if-ne v12, v4, :cond_5

    :cond_4
    const-string v2, "_d_r_8"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_5
    if-ne v12, v10, :cond_6

    const-string v2, "_d_r_9"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_6
    iget v2, v13, Lcom/uc/webview/export/internal/cd/i$a;->a:I

    add-int/2addr v2, v11

    iput v2, v13, Lcom/uc/webview/export/internal/cd/i$a;->a:I

    iget v2, v13, Lcom/uc/webview/export/internal/cd/i$a;->a:I

    if-ge v2, v3, :cond_7

    invoke-virtual {v13}, Lcom/uc/webview/export/internal/cd/i$a;->a()V

    goto :goto_1

    :cond_7
    const-string v2, "_d_a_f"

    goto :goto_0

    :goto_2
    if-eq v12, v2, :cond_8

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_d_rc"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-ne v12, v10, :cond_21

    .line 150
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_d_ec"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/webview/export/WebResourceResponse;

    .line 129
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->c(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->a(Lcom/uc/webview/export/WebResourceResponse;)I

    move-result v5

    .line 131
    iget-object v12, v0, Lcom/uc/webview/export/internal/cd/i$c;->a:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v12}, Lcom/uc/webview/export/internal/cd/i;->b(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$b;

    move-result-object v12

    .line 132
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v13, v11

    .line 131
    sget-boolean v14, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CPRequest.respond. succeed:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz v13, :cond_f

    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/i;->b(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v3, "_p_rs_sc"

    invoke-static {v3}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :try_start_1
    const-string v3, "_p_pa"

    invoke-static {v3}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    move-object v3, v4

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/uc/webview/export/internal/cd/f;->a()Lcom/uc/webview/export/internal/cd/f;

    invoke-static {v2, v9}, Lcom/uc/webview/export/internal/cd/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v6, "na"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "cc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "prov"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "city"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "isp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "_p_pa_ok"

    invoke-static {v6}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    sput-object v3, Lcom/uc/webview/export/internal/cd/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    invoke-static {v3}, Lcom/uc/webview/export/internal/cd/d;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/uc/webview/export/internal/cd/f;->a()Lcom/uc/webview/export/internal/cd/f;

    invoke-static {v2, v11}, Lcom/uc/webview/export/internal/cd/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lcom/uc/webview/export/internal/cd/p;->c(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/uc/webview/export/internal/cd/i$b;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x67

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput v9, v12, Lcom/uc/webview/export/internal/cd/i$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CP ReceivePreloadDataListener.respond getCPByParserUSData cd exception ."

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_d_e_8"

    :goto_6
    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :goto_7
    const/16 v2, 0xc8

    goto :goto_8

    :cond_f
    const/16 v2, 0x130

    if-ne v5, v2, :cond_10

    const-string v2, "_d_r_4"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_10
    if-eq v5, v7, :cond_11

    if-eq v5, v6, :cond_11

    if-ne v5, v4, :cond_12

    :cond_11
    const-string v2, "_d_r_5"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_12
    if-ne v5, v10, :cond_13

    const-string v2, "_d_r_6"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_13
    iget v2, v12, Lcom/uc/webview/export/internal/cd/i$b;->a:I

    add-int/2addr v2, v11

    iput v2, v12, Lcom/uc/webview/export/internal/cd/i$b;->a:I

    iget v2, v12, Lcom/uc/webview/export/internal/cd/i$b;->a:I

    if-ge v2, v3, :cond_14

    invoke-virtual {v12}, Lcom/uc/webview/export/internal/cd/i$b;->a()V

    goto :goto_7

    :cond_14
    const-string v2, "_p_a_f"

    goto :goto_6

    :goto_8
    if-eq v5, v2, :cond_15

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_p_rc"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-ne v5, v10, :cond_21

    .line 137
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_p_ec"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/webview/export/WebResourceResponse;

    .line 116
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->c(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/i;->a(Lcom/uc/webview/export/WebResourceResponse;)I

    move-result v5

    .line 118
    iget-object v12, v0, Lcom/uc/webview/export/internal/cd/i$c;->a:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v12}, Lcom/uc/webview/export/internal/cd/i;->a(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$d;

    move-result-object v12

    .line 119
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v13, v11

    sget-boolean v14, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v14, :cond_16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ProtectTimeRequest.respond. succeed:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_16
    if-eqz v13, :cond_19

    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/i;->b(I)Z

    move-result v8

    if-eqz v8, :cond_19

    iput v9, v12, Lcom/uc/webview/export/internal/cd/i$d;->a:I

    const-string v3, "_pt_rs_sc"

    invoke-static {v3}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    move-result-object v3

    iget-object v4, v12, Lcom/uc/webview/export/internal/cd/i$d;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v4}, Lcom/uc/webview/export/internal/cd/i;->d(Lcom/uc/webview/export/internal/cd/i;)Landroid/content/Context;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/uc/webview/export/internal/cd/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v2, "_pt_pa_ok"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->i()V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_17
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v12, Lcom/uc/webview/export/internal/cd/i$d;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/i;->b(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/i$b;->a()V

    :cond_18
    const-string v2, "_d_e_7"

    goto :goto_b

    :cond_19
    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "_d_r_1"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :goto_9
    iget-object v2, v12, Lcom/uc/webview/export/internal/cd/i$d;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/i;->b(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/i$b;->a()V

    :cond_1a
    :goto_a
    const/16 v2, 0xc8

    goto :goto_c

    :cond_1b
    if-eq v5, v7, :cond_1c

    if-eq v5, v6, :cond_1c

    if-ne v5, v4, :cond_1d

    :cond_1c
    const-string v2, "_d_r_2"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_1d
    if-ne v5, v10, :cond_1e

    const-string v2, "_d_r_3"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_1e
    iget v2, v12, Lcom/uc/webview/export/internal/cd/i$d;->a:I

    add-int/2addr v2, v11

    iput v2, v12, Lcom/uc/webview/export/internal/cd/i$d;->a:I

    iget v2, v12, Lcom/uc/webview/export/internal/cd/i$d;->a:I

    if-ge v2, v3, :cond_1f

    invoke-virtual {v12}, Lcom/uc/webview/export/internal/cd/i$d;->a()V

    goto :goto_a

    :cond_1f
    const-string v2, "_ptt_a_f"

    :goto_b
    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    if-eq v5, v2, :cond_20

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_t_rc"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-ne v5, v10, :cond_21

    .line 124
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t_ec"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
