.class final Lcom/ucturbo/feature/r/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/g/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/h;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ucturbo/feature/r/o;->a:Lcom/ucturbo/feature/r/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x65

    const-string v4, "account"

    const/4 v5, 0x3

    const-string v6, "win"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "st"

    const/4 v10, 0x4

    const-string v11, "bookmark_sync"

    const-string v12, "c_sync"

    const/4 v13, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, 0x66

    if-eq v1, v3, :cond_1

    const/16 v3, 0x69

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    .line 252
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    const v4, 0x7f1000a8

    .line 7146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {v3, v4, v13}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x579

    if-ne v2, v3, :cond_2

    .line 242
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    const v14, 0x7f1000af

    .line 4146
    invoke-static {v14}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v14

    .line 242
    invoke-virtual {v3, v14, v13}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x578

    if-ne v2, v3, :cond_3

    .line 244
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    const v14, 0x7f1000a6

    .line 5146
    invoke-static {v14}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v14

    .line 244
    invoke-virtual {v3, v14, v13}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    const v14, 0x7f1000ae

    .line 6146
    invoke-static {v14}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v14

    .line 246
    invoke-virtual {v3, v14, v13}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :goto_0
    new-array v3, v10, [Ljava/lang/String;

    aput-object v9, v3, v13

    .line 248
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    aput-object v6, v3, v7

    aput-object v4, v3, v5

    invoke-static {v12, v11, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_4
    invoke-static {}, Lcom/ucturbo/feature/c/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const v16, 0x7f1000b9

    .line 1146
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v13}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    new-array v3, v10, [Ljava/lang/String;

    aput-object v9, v3, v13

    const-string v5, "1"

    aput-object v5, v3, v8

    aput-object v6, v3, v7

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 233
    invoke-static {v12, v11, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    iget-object v3, v0, Lcom/ucturbo/feature/r/o;->a:Lcom/ucturbo/feature/r/h;

    .line 2039
    iget-object v3, v3, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    if-eqz v3, :cond_5

    .line 236
    iget-object v3, v0, Lcom/ucturbo/feature/r/o;->a:Lcom/ucturbo/feature/r/h;

    .line 3039
    iget-object v3, v3, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    .line 3082
    iget-object v3, v3, Lcom/ucturbo/feature/r/s;->a:Lcom/ucturbo/feature/r/b;

    .line 3233
    iget-object v3, v3, Lcom/ucturbo/feature/r/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 260
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/ucturbo/feature/r/o;->a:Lcom/ucturbo/feature/r/h;

    .line 8039
    invoke-virtual {v3}, Lcom/ucturbo/feature/r/h;->i()V

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  error : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  triggerType : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
