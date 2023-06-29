.class public final Lcom/loc/fa;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/fa$b;,
        Lcom/loc/fa$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/d;Ljava/lang/String;)Lcom/loc/fa$a;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loc/fa$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "off"

    const-string v4, "14S"

    const-string v5, "002"

    const-string v6, "001"

    const-string v7, "11K"

    const-string v8, "sec_code_debug"

    const-string v9, "key"

    const-string v10, "16H"

    const-string v11, "sec_code"

    const-string v12, "result"

    const-string v13, "ver"

    const-string v14, "status"

    const-string v15, "/v3/iasdkauth"

    move-object/from16 v16, v4

    const-string v4, "lc"

    move-object/from16 v17, v5

    const-string v5, "info"

    const-string v18, ""

    move-object/from16 v19, v6

    const-string v6, "at"

    move-object/from16 v20, v3

    new-instance v3, Lcom/loc/fa$a;

    invoke-direct {v3}, Lcom/loc/fa$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v3, Lcom/loc/fa$a;->w:Lorg/json/JSONObject;

    sget-object v0, Lcom/loc/ff$a;->a:Lcom/loc/ff;

    invoke-virtual {v0, v1}, Lcom/loc/ff;->a(Landroid/content/Context;)V

    const/16 v21, 0x0

    move-object/from16 v22, v7

    :try_start_0
    new-instance v0, Lcom/loc/ao;

    invoke-direct {v0}, Lcom/loc/ao;-><init>()V
    :try_end_0
    .catch Lcom/loc/ex; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";14N;15K;16H"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/loc/ex; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v0, Lcom/loc/fa$b;

    invoke-direct {v0, v1, v2, v7}, Lcom/loc/fa$b;-><init>(Landroid/content/Context;Lcom/loc/d;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/loc/ex; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 p2, v7

    .line 1000
    :try_start_3
    iget-boolean v7, v0, Lcom/loc/fa$b;->f:Z

    invoke-static {v0, v7}, Lcom/loc/ao;->a(Lcom/loc/ar;Z)Lcom/loc/as;

    move-result-object v7
    :try_end_3
    .catch Lcom/loc/ex; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v7, :cond_0

    :try_start_4
    iget-object v0, v7, Lcom/loc/as;->a:[B
    :try_end_4
    .catch Lcom/loc/ex; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v7

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v7, v21

    goto/16 :goto_b

    :catch_0
    move-object/from16 v1, p2

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v7, v21

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v7, v21

    goto/16 :goto_d

    :cond_0
    move-object/from16 v23, v7

    move-object/from16 v7, v21

    :goto_0
    const/16 v0, 0x10

    :try_start_5
    new-array v1, v0, [B
    :try_end_5
    .catch Lcom/loc/ex; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v24, v10

    :try_start_6
    array-length v10, v7

    sub-int/2addr v10, v0

    new-array v10, v10, [B
    :try_end_6
    .catch Lcom/loc/ex; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :try_start_7
    invoke-static {v7, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v7
    :try_end_7
    .catch Lcom/loc/ex; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v12, v0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    :try_start_8
    invoke-static {v7, v0, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v0, v1, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/loc/e;->b()[B

    move-result-object v13

    invoke-direct {v12, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v0, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->a([B)Ljava/lang/String;

    move-result-object v21
    :try_end_8
    .catch Lcom/loc/ex; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :goto_1
    move-object/from16 v1, p2

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v24, v10

    :goto_2
    move-object/from16 v25, v12

    :goto_3
    move-object/from16 v26, v13

    :goto_4
    move-object/from16 v1, p2

    goto :goto_b

    :catch_6
    move-object/from16 v24, v10

    :catch_7
    move-object/from16 v25, v12

    :catch_8
    move-object/from16 v26, v13

    goto :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v24, v10

    :goto_5
    move-object/from16 v25, v12

    :goto_6
    move-object/from16 v26, v13

    :goto_7
    move-object/from16 v1, p2

    goto :goto_d

    :catchall_5
    move-object/from16 p2, v7

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_9

    :catchall_6
    :goto_8
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v1, p2

    :try_start_9
    new-instance v0, Lcom/loc/ex;

    const-string v7, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v7}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    :goto_9
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v1, p2

    throw v0
    :try_end_9
    .catch Lcom/loc/ex; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v1, p2

    :goto_a
    move-object/from16 v7, v21

    move-object/from16 v23, v7

    .line 2000
    :goto_b
    invoke-static {v0, v6, v4}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_d
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v1, p2

    :catch_e
    move-object/from16 v7, v21

    move-object/from16 v23, v7

    goto :goto_e

    :catch_f
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v1, p2

    :goto_c
    move-object/from16 v7, v21

    move-object/from16 v23, v7

    :goto_d
    iget-object v10, v0, Lcom/loc/ex;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/loc/fa$a;->a:Ljava/lang/String;

    invoke-static {v2, v15, v0}, Lcom/loc/s;->a(Lcom/loc/d;Ljava/lang/String;Lcom/loc/ex;)V

    :goto_e
    move-object/from16 v0, v23

    if-nez v7, :cond_1

    return-object v3

    :cond_1
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v7}, Lcom/loc/e;->a([B)Ljava/lang/String;

    move-result-object v21

    :cond_2
    move-object/from16 v7, v21

    :try_start_a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3

    sput v12, Lcom/loc/fa;->a:I

    goto/16 :goto_14

    :cond_3
    if-nez v7, :cond_d

    const-string v7, "authcsid"

    const-string v13, "authgsid"

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/loc/as;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/loc/as;->d:Ljava/lang/String;

    .line 3000
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/loc/ey;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/loc/ey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v21, :cond_5

    move-object/from16 v21, v1

    :try_start_c
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v23, v4

    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v27, v6

    :try_start_e
    const-string v6, "\u8bf7\u5728\u9ad8\u5fb7\u5f00\u653e\u5e73\u53f0\u5b98\u7f51\u4e2d\u641c\u7d22\""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"\u76f8\u5173\u5185\u5bb9\u8fdb\u884c\u89e3\u51b3"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v1, v18

    :goto_f
    const-string v4, "INVALID_USER_SCODE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_6
    move-object/from16 v1, v18

    :goto_10
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_7
    move-object/from16 v4, v18

    :goto_11
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :cond_8
    const-string v4, "INVALID_USER_KEY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_9
    move-object/from16 v1, v18

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_13

    :catchall_9
    move-object/from16 v21, v1

    :catchall_a
    move-object/from16 v23, v4

    :catchall_b
    move-object/from16 v27, v6

    :catchall_c
    :cond_a
    :goto_13
    :try_start_f
    const-string v1, "SHA1Package:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->e(Ljava/lang/String;)V

    const-string v0, "key:"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->e(Ljava/lang/String;)V

    const-string v0, "csid:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->e(Ljava/lang/String;)V

    const-string v0, "gsid:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lcom/loc/fa;->a:I

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/fa;->b:Ljava/lang/String;

    :cond_b
    const-string v0, "infocode"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "infocode"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_c
    move-object/from16 v0, v18

    sget-object v1, Lcom/loc/fa;->b:Ljava/lang/String;

    invoke-static {v2, v15, v1, v13, v0}, Lcom/loc/s;->a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/loc/fa;->a:I

    if-nez v0, :cond_e

    sget-object v0, Lcom/loc/fa;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/loc/fa$a;->a:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    return-object v3

    :catchall_d
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v1, v27

    goto/16 :goto_1a

    :cond_d
    :goto_14
    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    :cond_e
    move-object/from16 v1, v26

    :try_start_10
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/loc/fa$a;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :cond_f
    move-object/from16 v2, v23

    move-object/from16 v1, v27

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v1, v27

    :try_start_11
    invoke-static {v0, v1, v2}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v4, v25

    invoke-static {v10, v4}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, Lcom/loc/fa$a$a;

    invoke-direct {v5}, Lcom/loc/fa$a$a;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/loc/fa$a$a;->a:Z

    iput-boolean v6, v5, Lcom/loc/fa$a$a;->b:Z

    iput-object v5, v3, Lcom/loc/fa$a;->x:Lcom/loc/fa$a$a;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    const-string v0, ";"

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v6, v0

    if-lez v6, :cond_11

    array-length v6, v0

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_11

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v3, Lcom/loc/fa$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :catchall_f
    move-exception v0

    :try_start_13
    const-string v6, "co"

    invoke-static {v0, v1, v6}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v6, v24

    invoke-static {v4, v6}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    const-string v7, "able"

    if-eqz v0, :cond_12

    :try_start_14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4000
    iput-boolean v0, v3, Lcom/loc/fa$a;->H:Z

    :cond_12
    move-object/from16 v6, v22

    invoke-static {v4, v6}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    if-eqz v0, :cond_13

    :try_start_15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/loc/fa$a$a;->a:Z

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/loc/fa$a$a;->c:Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_17

    :catchall_10
    move-exception v0

    :try_start_16
    const-string v5, "AuthConfigManager"

    const-string v6, "loadException"

    invoke-static {v0, v5, v6}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_17
    move-object/from16 v5, v19

    invoke-static {v4, v5}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/loc/fa$a$d;

    invoke-direct {v5}, Lcom/loc/fa$a$d;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    if-eqz v0, :cond_15

    :try_start_17
    const-string v6, "md5"

    invoke-static {v0, v6}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "url"

    invoke-static {v0, v8}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sdkversion"

    invoke-static {v0, v9}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_18

    :cond_14
    iput-object v8, v5, Lcom/loc/fa$a$d;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/loc/fa$a$d;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/loc/fa$a$d;->c:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_18

    :catchall_11
    move-exception v0

    :try_start_18
    const-string v6, "psu"

    invoke-static {v0, v1, v6}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_18
    iput-object v5, v3, Lcom/loc/fa$a;->y:Lcom/loc/fa$a$d;

    :cond_16
    move-object/from16 v5, v17

    invoke-static {v4, v5}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/loc/fa$a$c;

    invoke-direct {v5}, Lcom/loc/fa$a$c;-><init>()V

    invoke-static {v0, v5}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Lcom/loc/fa$a$c;)V

    iput-object v5, v3, Lcom/loc/fa$a;->A:Lcom/loc/fa$a$c;

    :cond_17
    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/loc/fa$a$c;

    invoke-direct {v5}, Lcom/loc/fa$a$c;-><init>()V

    invoke-static {v0, v5}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Lcom/loc/fa$a$c;)V

    iput-object v5, v3, Lcom/loc/fa$a;->B:Lcom/loc/fa$a$c;

    :cond_18
    invoke-static {v3, v4}, Lcom/loc/fa;->a(Lcom/loc/fa$a;Lorg/json/JSONObject;)V

    const-string v0, "14Z"

    invoke-static {v4, v0}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "14Z"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/loc/fa$a$e;

    invoke-direct {v5}, Lcom/loc/fa$a$e;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    const-string v6, "md5"

    invoke-static {v0, v6}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "md5info"

    invoke-static {v0, v8}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-static {v0, v9}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "on"

    invoke-static {v0, v11}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mobileable"

    invoke-static {v0, v12}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v6, v5, Lcom/loc/fa$a$e;->e:Ljava/lang/String;

    iput-object v8, v5, Lcom/loc/fa$a$e;->f:Ljava/lang/String;

    iput-object v9, v5, Lcom/loc/fa$a$e;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lcom/loc/fa$a$e;->a:Z

    invoke-static {v11, v6}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lcom/loc/fa$a$e;->b:Z

    invoke-static {v0, v6}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/loc/fa$a$e;->c:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    goto :goto_19

    :catchall_12
    move-exception v0

    :try_start_1a
    const-string v6, "pes"

    invoke-static {v0, v1, v6}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iput-object v5, v3, Lcom/loc/fa$a;->G:Lcom/loc/fa$a$e;

    :cond_19
    const-string v0, "151"

    invoke-static {v4, v0}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "151"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/loc/fa$a$f;

    invoke-direct {v5}, Lcom/loc/fa$a$f;-><init>()V

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/loc/fa$a$f;->a:Z

    :cond_1a
    iput-object v5, v3, Lcom/loc/fa$a;->z:Lcom/loc/fa$a$f;

    :cond_1b
    invoke-static {v3, v4}, Lcom/loc/fa;->a(Lcom/loc/fa$a;Lorg/json/JSONObject;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :try_start_1b
    const-string v0, "15K"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isTargetAble"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/loc/ff$a;->a:Lcom/loc/ff;

    .line 5000
    iget-object v0, v0, Lcom/loc/ff;->b:Lcom/loc/af;

    const-string v1, "isTargetRequired"

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1, v4}, Lcom/loc/af;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p0

    sget-object v0, Lcom/loc/ff$a;->a:Lcom/loc/ff;

    .line 6000
    iget-object v4, v0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    if-nez v4, :cond_1d

    new-instance v4, Lcom/loc/ff$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/loc/ff$b;-><init>(B)V

    iput-object v4, v0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    :cond_1d
    iget-object v4, v0, Lcom/loc/ff;->b:Lcom/loc/af;

    const-string v5, "isTargetRequired"

    invoke-virtual {v4, v2, v5, v1}, Lcom/loc/af;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    invoke-virtual {v0, v1}, Lcom/loc/ff$b;->a(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    goto :goto_1b

    :catchall_13
    move-exception v0

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object v2, v4

    move-object v1, v6

    :goto_1a
    invoke-static {v0, v1, v2}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_15
    :cond_1e
    :goto_1b
    return-object v3
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/loc/fa$a;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "145"

    const-string v3, "014"

    const-string v4, "013"

    const-string v5, "012"

    const-string v6, "011"

    const-string v7, "123"

    const-string v8, "122"

    const-string v9, "121"

    const-string v10, "13S"

    const-string v11, "135"

    const-string v12, "11Z"

    const-string v13, "010"

    const-string v14, "006"

    const-string v15, "11G"

    move-object/from16 v16, v2

    const-string v2, "13J"

    move-object/from16 v17, v3

    const-string v3, "13A"

    move-object/from16 v18, v4

    const-string v4, "11F"

    move-object/from16 v19, v5

    const-string v5, "11E"

    move-object/from16 v20, v6

    const-string v6, "11H"

    move-object/from16 v21, v7

    const-string v7, "11I"

    move-object/from16 v22, v8

    const-string v8, "11C"

    move-object/from16 v23, v9

    const-string v9, "11B"

    :try_start_0
    invoke-static {v1, v9}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v0, Lcom/loc/fa$a;->h:Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1, v8}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lcom/loc/fa$a;->k:Lorg/json/JSONObject;

    :cond_1
    invoke-static {v1, v7}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v0, Lcom/loc/fa$a;->l:Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1, v6}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v0, Lcom/loc/fa$a;->m:Lorg/json/JSONObject;

    :cond_3
    invoke-static {v1, v5}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/loc/fa$a;->n:Lorg/json/JSONObject;

    :cond_4
    invoke-static {v1, v4}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/loc/fa$a;->o:Lorg/json/JSONObject;

    :cond_5
    invoke-static {v1, v3}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/loc/fa$a;->q:Lorg/json/JSONObject;

    :cond_6
    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->i:Lorg/json/JSONObject;

    :cond_7
    invoke-static {v1, v15}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->p:Lorg/json/JSONObject;

    :cond_8
    invoke-static {v1, v14}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->r:Lorg/json/JSONObject;

    :cond_9
    invoke-static {v1, v13}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->s:Lorg/json/JSONObject;

    :cond_a
    invoke-static {v1, v12}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/fa$a$b;

    invoke-direct {v3}, Lcom/loc/fa$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Lcom/loc/fa$a$b;)V

    iput-object v3, v0, Lcom/loc/fa$a;->C:Lcom/loc/fa$a$b;

    :cond_b
    invoke-static {v1, v11}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->j:Lorg/json/JSONObject;

    :cond_c
    invoke-static {v1, v10}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/fa$a$b;

    invoke-direct {v3}, Lcom/loc/fa$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Lcom/loc/fa$a$b;)V

    iput-object v3, v0, Lcom/loc/fa$a;->D:Lcom/loc/fa$a$b;

    :cond_e
    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/fa$a$b;

    invoke-direct {v3}, Lcom/loc/fa$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Lcom/loc/fa$a$b;)V

    iput-object v3, v0, Lcom/loc/fa$a;->E:Lcom/loc/fa$a$b;

    :cond_f
    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/fa$a$b;

    invoke-direct {v3}, Lcom/loc/fa$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Lcom/loc/fa$a$b;)V

    iput-object v3, v0, Lcom/loc/fa$a;->F:Lcom/loc/fa$a$b;

    :cond_10
    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->c:Lorg/json/JSONObject;

    :cond_11
    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->d:Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->e:Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->f:Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/fa$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    invoke-static {v1, v2}, Lcom/loc/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/fa$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    invoke-static {v0, v1, v2}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/fa$a$b;)V
    .locals 5

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {p0, v4}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/fa$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/loc/fa$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/fa$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/fa$a$b;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/loc/fa$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/fa$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/loc/fa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/fa$a$c;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/loc/fa$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    invoke-static {p0, p1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return p1
.end method
