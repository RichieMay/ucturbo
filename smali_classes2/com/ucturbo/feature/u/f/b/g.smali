.class public final Lcom/ucturbo/feature/u/f/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ucturbo/feature/u/c/c;Lcom/ucturbo/feature/u/c/a;)Lcom/ucturbo/feature/u/f/b/d;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1026
    iget-byte v2, v0, Lcom/ucturbo/feature/u/c/c;->a:B

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 50
    :cond_0
    new-instance v8, Lcom/ucturbo/feature/u/f/b/h;

    .line 12056
    iget v3, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 13045
    iget-object v4, v0, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    .line 13067
    iget-object v5, v0, Lcom/ucturbo/feature/u/c/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14056
    iget v2, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 50
    invoke-interface {v1, v2}, Lcom/ucturbo/feature/u/c/a;->b(I)Z

    move-result v1

    goto :goto_0

    .line 14080
    :cond_1
    iget-boolean v1, v0, Lcom/ucturbo/feature/u/c/c;->e:Z

    :goto_0
    move v6, v1

    .line 14096
    iget-object v7, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    move-object v1, v8

    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/ucturbo/feature/u/f/b/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_8

    .line 45
    :cond_2
    new-instance v2, Lcom/ucturbo/feature/u/f/b/b;

    .line 9056
    iget v11, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 10045
    iget-object v12, v0, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    .line 10067
    iget-object v13, v0, Lcom/ucturbo/feature/u/c/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11056
    iget v0, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 45
    invoke-interface {v1, v0}, Lcom/ucturbo/feature/u/c/a;->b(I)Z

    move-result v0

    goto :goto_1

    .line 11080
    :cond_3
    iget-boolean v0, v0, Lcom/ucturbo/feature/u/c/c;->e:Z

    :goto_1
    move v14, v0

    move-object v9, v2

    move-object v10, p0

    .line 45
    invoke-direct/range {v9 .. v14}, Lcom/ucturbo/feature/u/f/b/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 41
    :cond_4
    new-instance v2, Lcom/ucturbo/feature/u/f/b/e;

    .line 6056
    iget v5, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 7045
    iget-object v6, v0, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7056
    iget v3, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 41
    invoke-interface {v1, v3}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7067
    :cond_5
    iget-object v3, v0, Lcom/ucturbo/feature/u/c/c;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v3

    if-eqz v1, :cond_6

    .line 8056
    iget v0, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 41
    invoke-interface {v1, v0}, Lcom/ucturbo/feature/u/c/a;->b(I)Z

    move-result v0

    goto :goto_3

    .line 8080
    :cond_6
    iget-boolean v0, v0, Lcom/ucturbo/feature/u/c/c;->e:Z

    :goto_3
    move v8, v0

    move-object v3, v2

    move-object v4, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/feature/u/f/b/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 37
    :cond_7
    new-instance v2, Lcom/ucturbo/feature/u/f/b/a;

    .line 4056
    iget v11, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 5045
    iget-object v12, v0, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 5056
    iget v3, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 37
    invoke-interface {v1, v3}, Lcom/ucturbo/feature/u/c/a;->b(I)Z

    move-result v1

    goto :goto_4

    .line 5080
    :cond_8
    iget-boolean v1, v0, Lcom/ucturbo/feature/u/c/c;->e:Z

    :goto_4
    move v13, v1

    .line 5096
    iget-object v14, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    move-object v9, v2

    move-object v10, p0

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/ucturbo/feature/u/f/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V

    :goto_5
    move-object v0, v2

    goto :goto_8

    .line 33
    :cond_9
    new-instance v2, Lcom/ucturbo/feature/u/f/b/c;

    .line 1056
    iget v5, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 2045
    iget-object v6, v0, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2056
    iget v3, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 33
    invoke-interface {v1, v3}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2067
    :cond_a
    iget-object v3, v0, Lcom/ucturbo/feature/u/c/c;->d:Ljava/lang/String;

    :goto_6
    move-object v7, v3

    if-eqz v1, :cond_b

    .line 3056
    iget v3, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 33
    invoke-interface {v1, v3}, Lcom/ucturbo/feature/u/c/a;->b(I)Z

    move-result v1

    goto :goto_7

    .line 3080
    :cond_b
    iget-boolean v1, v0, Lcom/ucturbo/feature/u/c/c;->e:Z

    :goto_7
    move v8, v1

    .line 3096
    iget-object v9, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    move-object v3, v2

    move-object v4, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/ucturbo/feature/u/f/b/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    :goto_8
    return-object v0
.end method
