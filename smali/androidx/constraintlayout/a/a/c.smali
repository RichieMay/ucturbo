.class final Landroidx/constraintlayout/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Landroidx/constraintlayout/a/a/i;Landroidx/constraintlayout/a/e;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    if-nez v11, :cond_0

    .line 51
    iget v1, v0, Landroidx/constraintlayout/a/a/i;->av:I

    .line 52
    iget-object v2, v0, Landroidx/constraintlayout/a/a/i;->ay:[Landroidx/constraintlayout/a/a/d;

    move v14, v1

    move-object v15, v2

    const/4 v9, 0x0

    goto :goto_0

    .line 55
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/a/a/i;->aw:I

    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/a/a/i;->ax:[Landroidx/constraintlayout/a/a/d;

    move v14, v1

    move-object v15, v2

    const/4 v9, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_56

    .line 60
    aget-object v1, v15, v8

    .line 1195
    iget-boolean v2, v1, Landroidx/constraintlayout/a/a/d;->o:Z

    if-nez v2, :cond_1

    .line 1196
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/d;->a()V

    :cond_1
    const/4 v2, 0x1

    .line 1198
    iput-boolean v2, v1, Landroidx/constraintlayout/a/a/d;->o:Z

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/a/a/i;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-static {v10, v11, v9, v1}, Landroidx/constraintlayout/a/a/n;->a(Landroidx/constraintlayout/a/e;IILandroidx/constraintlayout/a/a/d;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v13, v8

    move v11, v9

    move/from16 v23, v14

    move-object/from16 v28, v15

    const/16 v25, 0x0

    goto/16 :goto_3c

    .line 2086
    :cond_3
    :goto_2
    iget-object v6, v1, Landroidx/constraintlayout/a/a/d;->a:Landroidx/constraintlayout/a/a/g;

    .line 2087
    iget-object v5, v1, Landroidx/constraintlayout/a/a/d;->c:Landroidx/constraintlayout/a/a/g;

    .line 2088
    iget-object v4, v1, Landroidx/constraintlayout/a/a/d;->b:Landroidx/constraintlayout/a/a/g;

    .line 2089
    iget-object v3, v1, Landroidx/constraintlayout/a/a/d;->d:Landroidx/constraintlayout/a/a/g;

    .line 2090
    iget-object v7, v1, Landroidx/constraintlayout/a/a/d;->e:Landroidx/constraintlayout/a/a/g;

    .line 2096
    iget v13, v1, Landroidx/constraintlayout/a/a/d;->k:F

    .line 2100
    iget-object v12, v0, Landroidx/constraintlayout/a/a/i;->G:[I

    aget v12, v12, v11

    sget v2, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v11, :cond_8

    .line 2106
    iget v12, v7, Landroidx/constraintlayout/a/a/g;->ai:I

    move/from16 v20, v8

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 2107
    :goto_4
    iget v8, v7, Landroidx/constraintlayout/a/a/g;->ai:I

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 2108
    :goto_5
    iget v12, v7, Landroidx/constraintlayout/a/a/g;->ai:I

    move/from16 v22, v8

    const/4 v8, 0x2

    if-ne v12, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    move/from16 v23, v14

    move/from16 v12, v22

    const/16 v18, 0x0

    move/from16 v22, v13

    move-object v13, v6

    goto :goto_a

    :cond_8
    move/from16 v20, v8

    .line 2110
    iget v8, v7, Landroidx/constraintlayout/a/a/g;->aj:I

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 2111
    :goto_7
    iget v12, v7, Landroidx/constraintlayout/a/a/g;->aj:I

    move/from16 v21, v8

    const/4 v8, 0x1

    if-ne v12, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 2112
    :goto_8
    iget v12, v7, Landroidx/constraintlayout/a/a/g;->aj:I

    move/from16 v22, v13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    move-object v13, v6

    move/from16 v23, v14

    const/16 v18, 0x0

    move/from16 v37, v12

    move v12, v8

    move/from16 v8, v37

    :goto_a
    const/16 v24, 0x0

    if-nez v18, :cond_18

    .line 2120
    iget-object v14, v13, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v14, v14, v9

    if-nez v2, :cond_d

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    const/16 v26, 0x4

    goto :goto_c

    :cond_d
    :goto_b
    const/16 v26, 0x1

    .line 2125
    :goto_c
    invoke-virtual {v14}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v27

    move-object/from16 v28, v15

    .line 2127
    iget-object v15, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v15, :cond_e

    if-eq v13, v6, :cond_e

    .line 2128
    iget-object v15, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v15}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v15

    add-int v27, v27, v15

    :cond_e
    move/from16 v15, v27

    if-eqz v8, :cond_f

    if-eq v13, v6, :cond_f

    if-eq v13, v4, :cond_f

    move-object/from16 v26, v7

    move/from16 v27, v12

    const/4 v12, 0x6

    goto :goto_d

    :cond_f
    if-eqz v21, :cond_10

    if-eqz v2, :cond_10

    move-object/from16 v26, v7

    move/from16 v27, v12

    const/4 v12, 0x4

    goto :goto_d

    :cond_10
    move/from16 v27, v12

    move/from16 v12, v26

    move-object/from16 v26, v7

    .line 2139
    :goto_d
    iget-object v7, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_12

    if-ne v13, v4, :cond_11

    .line 2141
    iget-object v7, v14, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v29, v6

    iget-object v6, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move/from16 v30, v8

    const/4 v8, 0x5

    invoke-virtual {v10, v7, v6, v15, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_e

    :cond_11
    move-object/from16 v29, v6

    move/from16 v30, v8

    .line 2144
    iget-object v6, v14, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v7, v15, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2147
    :goto_e
    iget-object v6, v14, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {v10, v6, v7, v15, v12}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    goto :goto_f

    :cond_12
    move-object/from16 v29, v6

    move/from16 v30, v8

    :goto_f
    if-eqz v2, :cond_14

    .line 2643
    iget v6, v13, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_13

    .line 2152
    iget-object v6, v13, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v6, v6, v11

    sget v7, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v6, v7, :cond_13

    .line 2154
    iget-object v6, v13, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v7, v9, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v13, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/4 v8, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v7, v12, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    .line 2158
    :goto_10
    iget-object v6, v13, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v9

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v0, Landroidx/constraintlayout/a/a/i;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v7, v12, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2164
    :cond_14
    iget-object v6, v13, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v7, v9, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_16

    .line 2166
    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/g;

    .line 2167
    iget-object v7, v6, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_16

    iget-object v7, v6, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/g;

    if-eq v7, v13, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v24, v6

    :cond_16
    :goto_11
    if-eqz v24, :cond_17

    move-object/from16 v13, v24

    move-object/from16 v7, v26

    move/from16 v12, v27

    move-object/from16 v15, v28

    move-object/from16 v6, v29

    move/from16 v8, v30

    goto/16 :goto_a

    :cond_17
    move-object/from16 v7, v26

    move/from16 v12, v27

    move-object/from16 v15, v28

    move-object/from16 v6, v29

    move/from16 v8, v30

    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_18
    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move/from16 v30, v8

    move/from16 v27, v12

    move-object/from16 v28, v15

    if-eqz v3, :cond_19

    .line 2181
    iget-object v6, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v7, v9, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_19

    .line 2182
    iget-object v6, v3, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v7

    .line 2183
    iget-object v8, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v12, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v12, v7

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2184
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v12, 0x5

    .line 2183
    invoke-virtual {v10, v8, v7, v6, v12}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_19
    if-eqz v2, :cond_1a

    .line 2190
    iget-object v2, v0, Landroidx/constraintlayout/a/a/i;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v6, v9, 0x1

    aget-object v2, v2, v6

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v8, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v8, v6

    .line 2192
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v6

    const/4 v8, 0x6

    .line 2190
    invoke-virtual {v10, v2, v7, v6, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2196
    :cond_1a
    iget-object v2, v1, Landroidx/constraintlayout/a/a/d;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    .line 2198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_24

    .line 2203
    iget-boolean v8, v1, Landroidx/constraintlayout/a/a/d;->l:Z

    if-eqz v8, :cond_1b

    iget-boolean v8, v1, Landroidx/constraintlayout/a/a/d;->n:Z

    if-nez v8, :cond_1b

    .line 2204
    iget v8, v1, Landroidx/constraintlayout/a/a/d;->j:I

    int-to-float v13, v8

    goto :goto_12

    :cond_1b
    move/from16 v13, v22

    :goto_12
    move-object/from16 v14, v24

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v12, v6, :cond_24

    .line 2208
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/constraintlayout/a/a/g;

    .line 2209
    iget-object v8, v7, Landroidx/constraintlayout/a/a/g;->am:[F

    aget v8, v8, v11

    const/16 v18, 0x0

    cmpg-float v22, v8, v18

    if-gez v22, :cond_1d

    .line 2212
    iget-boolean v8, v1, Landroidx/constraintlayout/a/a/d;->n:Z

    if-eqz v8, :cond_1c

    .line 2213
    iget-object v0, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v8, v9, 0x1

    aget-object v0, v0, v8

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {v10, v0, v7, v2, v8}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v22, 0x4

    goto :goto_15

    :cond_1c
    move-object/from16 v16, v2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1d
    move-object/from16 v16, v2

    const/16 v22, 0x4

    const/4 v2, 0x0

    :goto_14
    cmpl-float v31, v8, v2

    if-nez v31, :cond_1e

    .line 2220
    iget-object v0, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v2, v9, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v2, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v9

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v10, v0, v2, v8, v7}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :goto_15
    move-object/from16 v34, v1

    move/from16 v33, v6

    const/16 v17, 0x6

    const/16 v25, 0x0

    goto/16 :goto_19

    :cond_1e
    const/16 v17, 0x6

    const/16 v25, 0x0

    if-eqz v14, :cond_23

    .line 2226
    iget-object v2, v14, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v9

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2227
    iget-object v14, v14, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v31, v9, 0x1

    aget-object v14, v14, v31

    iget-object v14, v14, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2228
    iget-object v0, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, v9

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move/from16 v33, v6

    .line 2229
    iget-object v6, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v31

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v31, v7

    .line 2230
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v7

    move-object/from16 v34, v1

    const/4 v1, 0x0

    .line 3215
    iput v1, v7, Landroidx/constraintlayout/a/b;->b:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v18, v13, v1

    if-eqz v18, :cond_22

    cmpl-float v18, v15, v8

    if-nez v18, :cond_1f

    goto :goto_16

    :cond_1f
    cmpl-float v18, v15, v1

    if-nez v18, :cond_20

    .line 3225
    iget-object v0, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v6}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3226
    iget-object v0, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0, v14, v11}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_17

    :cond_20
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v32, v8, v1

    if-nez v32, :cond_21

    .line 3228
    iget-object v2, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v2, v0, v11}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3229
    iget-object v0, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_17

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v15, v13

    div-float v32, v8, v13

    div-float v15, v15, v32

    .line 3237
    iget-object v1, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v1, v2, v11}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3238
    iget-object v1, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v14, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3239
    iget-object v1, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v1, v6, v15}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3240
    iget-object v1, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    neg-float v2, v15

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_17

    :cond_22
    :goto_16
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 3219
    iget-object v15, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v15, v2, v11}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3220
    iget-object v2, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v2, v14, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3221
    iget-object v2, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v2, v6, v11}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 3222
    iget-object v2, v7, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 2233
    :goto_17
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    goto :goto_18

    :cond_23
    move-object/from16 v34, v1

    move/from16 v33, v6

    move-object/from16 v31, v7

    :goto_18
    move v15, v8

    move-object/from16 v14, v31

    :goto_19
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p2

    move-object/from16 v2, v16

    move/from16 v6, v33

    move-object/from16 v1, v34

    goto/16 :goto_13

    :cond_24
    move-object/from16 v34, v1

    const/16 v17, 0x6

    const/16 v22, 0x4

    const/16 v25, 0x0

    if-eqz v4, :cond_2b

    if-eq v4, v3, :cond_25

    if-eqz v30, :cond_2b

    :cond_25
    move-object/from16 v0, v29

    .line 2255
    iget-object v1, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v9

    .line 2256
    iget-object v2, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v6, v9, 0x1

    aget-object v2, v2, v6

    .line 2257
    iget-object v7, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_26

    iget-object v0, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, v9

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v24

    .line 2258
    :goto_1a
    iget-object v7, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_27

    iget-object v7, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_1b

    :cond_27
    move-object/from16 v7, v24

    :goto_1b
    if-ne v4, v3, :cond_28

    .line 2260
    iget-object v1, v4, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v9

    .line 2261
    iget-object v2, v4, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v6

    :cond_28
    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2a

    if-nez p2, :cond_29

    move-object/from16 v6, v26

    .line 2266
    iget v6, v6, Landroidx/constraintlayout/a/a/g;->Y:F

    goto :goto_1c

    :cond_29
    move-object/from16 v6, v26

    .line 2268
    iget v6, v6, Landroidx/constraintlayout/a/a/g;->Z:F

    .line 2270
    :goto_1c
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v8

    .line 2271
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v11

    .line 2272
    iget-object v12, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v13, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/4 v14, 0x5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v12, v3

    move-object v3, v0

    move-object v15, v4

    move v4, v8

    move-object v0, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v13

    move/from16 v13, v20

    move v8, v11

    move v11, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_1d

    :cond_2a
    move-object v12, v3

    move-object v15, v4

    move-object v0, v5

    move v11, v9

    move/from16 v13, v20

    :goto_1d
    move-object v14, v0

    goto/16 :goto_37

    :cond_2b
    move-object v12, v3

    move-object v15, v4

    move-object v14, v5

    move v11, v9

    move/from16 v13, v20

    move-object/from16 v0, v29

    if-eqz v21, :cond_3d

    if-eqz v15, :cond_3d

    move-object/from16 v1, v34

    .line 2279
    iget v2, v1, Landroidx/constraintlayout/a/a/d;->j:I

    if-lez v2, :cond_2c

    iget v2, v1, Landroidx/constraintlayout/a/a/d;->i:I

    iget v1, v1, Landroidx/constraintlayout/a/a/d;->j:I

    if-ne v2, v1, :cond_2c

    const/16 v19, 0x1

    goto :goto_1e

    :cond_2c
    const/16 v19, 0x0

    :goto_1e
    move-object v8, v15

    move-object v9, v8

    :goto_1f
    if-eqz v9, :cond_4d

    .line 2281
    iget-object v1, v9, Landroidx/constraintlayout/a/a/g;->ao:[Landroidx/constraintlayout/a/a/g;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_20
    if-eqz v7, :cond_2d

    .line 3643
    iget v1, v7, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2d

    .line 2283
    iget-object v1, v7, Landroidx/constraintlayout/a/a/g;->ao:[Landroidx/constraintlayout/a/a/g;

    aget-object v7, v1, p2

    goto :goto_20

    :cond_2d
    if-nez v7, :cond_2f

    if-ne v9, v12, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 v35, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object v0, v9

    :goto_21
    const/16 v16, 0x4

    goto/16 :goto_29

    .line 2286
    :cond_2f
    :goto_22
    iget-object v1, v9, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v11

    .line 2287
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2288
    iget-object v3, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_30

    iget-object v3, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_23

    :cond_30
    move-object/from16 v3, v24

    :goto_23
    if-eq v8, v9, :cond_31

    .line 2290
    iget-object v3, v8, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_24

    :cond_31
    if-ne v9, v15, :cond_33

    if-ne v8, v9, :cond_33

    .line 2292
    iget-object v3, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v3, v11

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_32

    iget-object v3, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v3, v11

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_24

    :cond_32
    move-object/from16 v3, v24

    .line 2298
    :cond_33
    :goto_24
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v1

    .line 2299
    iget-object v4, v9, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v5, v11, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v4

    if-eqz v7, :cond_34

    .line 2302
    iget-object v6, v7, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v11

    move-object/from16 v29, v0

    .line 2303
    iget-object v0, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    :goto_25
    move-object/from16 v16, v7

    goto :goto_26

    :cond_34
    move-object/from16 v29, v0

    .line 2306
    iget-object v0, v14, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, v5

    iget-object v6, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_35

    .line 2308
    iget-object v0, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_25

    :cond_35
    move-object/from16 v16, v7

    move-object/from16 v0, v24

    .line 2310
    :goto_26
    iget-object v7, v9, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    if-eqz v6, :cond_36

    .line 2314
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v6

    add-int/2addr v4, v6

    :cond_36
    if-eqz v8, :cond_37

    .line 2317
    iget-object v6, v8, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v6

    add-int/2addr v1, v6

    :cond_37
    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    if-eqz v0, :cond_3b

    if-eqz v7, :cond_3b

    if-ne v9, v15, :cond_38

    .line 2322
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v1

    :cond_38
    move v6, v1

    if-ne v9, v12, :cond_39

    .line 2326
    iget-object v1, v12, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v1

    move/from16 v18, v1

    goto :goto_27

    :cond_39
    move/from16 v18, v4

    :goto_27
    if-eqz v19, :cond_3a

    const/16 v20, 0x6

    goto :goto_28

    :cond_3a
    const/16 v20, 0x4

    :goto_28
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object/from16 v35, v29

    move-object v6, v0

    move-object/from16 v0, v16

    const/16 v16, 0x4

    move-object/from16 v22, v8

    move/from16 v8, v18

    move-object/from16 v18, v0

    move-object v0, v9

    move/from16 v9, v20

    .line 2332
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_29

    :cond_3b
    move-object/from16 v22, v8

    move-object v0, v9

    move-object/from16 v18, v16

    move-object/from16 v35, v29

    goto/16 :goto_21

    .line 4643
    :goto_29
    iget v1, v0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3c

    move-object v8, v0

    goto :goto_2a

    :cond_3c
    move-object/from16 v8, v22

    :goto_2a
    move-object/from16 v9, v18

    move-object/from16 v0, v35

    const/16 v22, 0x4

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v35, v0

    move-object/from16 v1, v34

    const/16 v16, 0x4

    if-eqz v27, :cond_4d

    if-eqz v15, :cond_4d

    .line 2346
    iget v0, v1, Landroidx/constraintlayout/a/a/d;->j:I

    if-lez v0, :cond_3e

    iget v0, v1, Landroidx/constraintlayout/a/a/d;->i:I

    iget v1, v1, Landroidx/constraintlayout/a/a/d;->j:I

    if-ne v0, v1, :cond_3e

    const/16 v19, 0x1

    goto :goto_2b

    :cond_3e
    const/16 v19, 0x0

    :goto_2b
    move-object v0, v15

    move-object v9, v0

    :goto_2c
    if-eqz v0, :cond_4a

    .line 2348
    iget-object v1, v0, Landroidx/constraintlayout/a/a/g;->ao:[Landroidx/constraintlayout/a/a/g;

    aget-object v1, v1, p2

    :goto_2d
    if-eqz v1, :cond_3f

    .line 5643
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    .line 2350
    iget-object v1, v1, Landroidx/constraintlayout/a/a/g;->ao:[Landroidx/constraintlayout/a/a/g;

    aget-object v1, v1, p2

    goto :goto_2d

    :cond_3f
    if-eq v0, v15, :cond_48

    if-eq v0, v12, :cond_48

    if-eqz v1, :cond_48

    if-ne v1, v12, :cond_40

    move-object/from16 v8, v24

    goto :goto_2e

    :cond_40
    move-object v8, v1

    .line 2356
    :goto_2e
    iget-object v1, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v11

    .line 2357
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2359
    iget-object v3, v9, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2363
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v1

    .line 2364
    iget-object v5, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v5

    if-eqz v8, :cond_42

    .line 2367
    iget-object v6, v8, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v11

    .line 2368
    iget-object v7, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v18, v7

    .line 2369
    iget-object v7, v6, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_41

    iget-object v7, v6, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_30

    :cond_41
    move-object/from16 v7, v24

    goto :goto_30

    .line 2371
    :cond_42
    iget-object v6, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_43

    .line 2373
    iget-object v7, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v18, v6

    goto :goto_2f

    :cond_43
    move-object/from16 v18, v6

    move-object/from16 v7, v24

    .line 2375
    :goto_2f
    iget-object v6, v0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v37, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v37

    :goto_30
    if-eqz v6, :cond_44

    .line 2379
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_44
    move/from16 v20, v5

    if-eqz v9, :cond_45

    .line 2382
    iget-object v5, v9, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v4

    add-int/2addr v1, v4

    :cond_45
    move v4, v1

    if-eqz v19, :cond_46

    const/16 v22, 0x6

    goto :goto_31

    :cond_46
    const/16 v22, 0x4

    :goto_31
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v18, :cond_47

    if-eqz v7, :cond_47

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v22

    .line 2389
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_32

    :cond_47
    move-object/from16 v18, v8

    move-object/from16 v20, v9

    :goto_32
    move-object/from16 v4, v18

    goto :goto_33

    :cond_48
    move-object/from16 v20, v9

    move-object v4, v1

    .line 6643
    :goto_33
    iget v1, v0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_49

    move-object v9, v0

    goto :goto_34

    :cond_49
    move-object/from16 v9, v20

    :goto_34
    move-object v0, v4

    goto/16 :goto_2c

    .line 2399
    :cond_4a
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, v11

    move-object/from16 v1, v35

    .line 2400
    iget-object v1, v1, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v11

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 2401
    iget-object v2, v12, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v9, v11, 0x1

    aget-object v8, v2, v9

    .line 2402
    iget-object v2, v14, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v9

    iget-object v9, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v1, :cond_4c

    if-eq v15, v12, :cond_4b

    .line 2405
    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v1, v0, v3}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    goto :goto_35

    :cond_4b
    if-eqz v9, :cond_4c

    .line 2407
    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v3, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v8, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v7, v9, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 2408
    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v0

    const/16 v16, 0x5

    move-object/from16 v1, p1

    move-object/from16 v36, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v16

    .line 2407
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_36

    :cond_4c
    :goto_35
    move-object/from16 v36, v8

    move-object v0, v9

    :goto_36
    if-eqz v0, :cond_4d

    if-eq v15, v12, :cond_4d

    move-object/from16 v1, v36

    .line 2412
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :cond_4d
    :goto_37
    if-nez v21, :cond_4e

    if-eqz v27, :cond_55

    :cond_4e
    if-eqz v15, :cond_55

    .line 2419
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, v11

    .line 2420
    iget-object v1, v12, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v9, v11, 0x1

    aget-object v1, v1, v9

    .line 2421
    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_4f

    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object v3, v2

    goto :goto_38

    :cond_4f
    move-object/from16 v3, v24

    .line 2422
    :goto_38
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_50

    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    goto :goto_39

    :cond_50
    move-object/from16 v2, v24

    :goto_39
    if-eq v14, v12, :cond_52

    .line 2424
    iget-object v2, v14, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v9

    .line 2425
    iget-object v4, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v4, :cond_51

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object/from16 v24, v2

    :cond_51
    move-object/from16 v6, v24

    goto :goto_3a

    :cond_52
    move-object v6, v2

    :goto_3a
    if-ne v15, v12, :cond_53

    .line 2428
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, v11

    .line 2429
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v9

    :cond_53
    if-eqz v3, :cond_55

    if-eqz v6, :cond_55

    .line 2433
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v4

    if-nez v12, :cond_54

    move-object v5, v14

    goto :goto_3b

    :cond_54
    move-object v5, v12

    .line 2438
    :goto_3b
    iget-object v2, v5, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v8

    .line 2439
    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_55
    :goto_3c
    add-int/lit8 v8, v13, 0x1

    move-object/from16 v0, p0

    move v9, v11

    move/from16 v14, v23

    move-object/from16 v15, v28

    move/from16 v11, p2

    goto/16 :goto_1

    :cond_56
    return-void
.end method
