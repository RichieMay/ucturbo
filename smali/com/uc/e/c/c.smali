.class public final Lcom/uc/e/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/e/c/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/e/c/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/e/c/c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 38
    iget-object v0, v1, Lcom/uc/e/c/c;->a:Ljava/lang/String;

    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    .line 39
    iget-object v0, v1, Lcom/uc/e/c/c;->a:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1090
    array-length v2, v0

    .line 1096
    div-int/lit8 v4, v2, 0x4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-array v0, v7, [B

    goto/16 :goto_5

    .line 1102
    :cond_0
    new-array v4, v4, [B

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v2, -0x1

    .line 1109
    aget-byte v9, v0, v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_e

    const/16 v11, 0xd

    if-eq v9, v11, :cond_e

    const/16 v12, 0x20

    if-eq v9, v12, :cond_e

    const/16 v13, 0x9

    if-eq v9, v13, :cond_e

    const/16 v14, 0x3d

    if-ne v9, v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_1
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const v17, 0xff00

    const/high16 v18, 0xff0000

    if-ge v9, v2, :cond_9

    .line 1130
    aget-byte v6, v0, v9

    if-eq v6, v10, :cond_8

    if-eq v6, v11, :cond_8

    if-eq v6, v12, :cond_8

    if-eq v6, v13, :cond_8

    const/16 v10, 0x41

    if-lt v6, v10, :cond_2

    const/16 v10, 0x5a

    if-gt v6, v10, :cond_2

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :cond_2
    const/16 v10, 0x61

    if-lt v6, v10, :cond_3

    const/16 v10, 0x7a

    if-gt v6, v10, :cond_3

    add-int/lit8 v6, v6, -0x47

    goto :goto_2

    :cond_3
    const/16 v10, 0x30

    if-lt v6, v10, :cond_4

    const/16 v10, 0x39

    if-gt v6, v10, :cond_4

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_4
    const/16 v10, 0x2b

    if-ne v6, v10, :cond_5

    const/16 v6, 0x3e

    goto :goto_2

    :cond_5
    const/16 v10, 0x2f

    if-ne v6, v10, :cond_7

    const/16 v6, 0x3f

    :goto_2
    shl-int/lit8 v10, v14, 0x6

    int-to-byte v6, v6

    or-int v14, v10, v6

    .line 1160
    rem-int/lit8 v6, v16, 0x4

    if-ne v6, v5, :cond_6

    add-int/lit8 v6, v15, 0x1

    and-int v10, v14, v18

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    .line 1162
    aput-byte v10, v4, v15

    add-int/lit8 v10, v6, 0x1

    and-int v15, v14, v17

    shr-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    .line 1163
    aput-byte v15, v4, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 1164
    aput-byte v15, v4, v10

    move v15, v6

    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xa

    goto :goto_1

    :cond_9
    if-lez v8, :cond_b

    mul-int/lit8 v0, v8, 0x6

    shl-int v0, v14, v0

    add-int/lit8 v2, v15, 0x1

    and-int v5, v0, v18

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    .line 1172
    aput-byte v5, v4, v15

    if-ne v8, v3, :cond_a

    add-int/lit8 v15, v2, 0x1

    and-int v0, v0, v17

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 1174
    aput-byte v0, v4, v2

    goto :goto_4

    :cond_a
    move v15, v2

    .line 1178
    :cond_b
    :goto_4
    new-array v0, v15, [B

    .line 1179
    invoke-static {v4, v7, v0, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz v0, :cond_f

    .line 43
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/uc/e/c/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_6

    :catch_1
    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :catch_2
    :cond_c
    throw v0

    :catch_3
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    .line 50
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/uc/e/c/c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_f
    :goto_a
    return-void
.end method
