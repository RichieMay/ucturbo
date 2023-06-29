.class final Lcom/uc/browser/media2/services/vps/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uc/browser/media2/services/vps/a/f;)Lcom/uc/browser/media2/services/vps/a;
    .locals 2

    .line 87
    new-instance v0, Lcom/uc/browser/media2/services/vps/a;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/a;-><init>()V

    .line 7140
    iget v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->g:I

    .line 8019
    iput v1, v0, Lcom/uc/browser/media2/services/vps/a;->a:I

    .line 8149
    iget p0, p0, Lcom/uc/browser/media2/services/vps/a/f;->h:I

    .line 9027
    iput p0, v0, Lcom/uc/browser/media2/services/vps/a;->b:I

    return-object v0
.end method

.method static a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;ILjava/lang/String;Lcom/uc/browser/media2/services/vps/i$a;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1380
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->t:Ljava/util/List;

    .line 2264
    iget-object v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->f:Lcom/uc/browser/media2/services/vps/d$a;

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/media2/services/vps/b;->a(Lcom/uc/browser/media2/services/vps/a/f;)Lcom/uc/browser/media2/services/vps/a;

    move-result-object v2

    move/from16 v4, p2

    move-object/from16 v3, p3

    invoke-interface {v1, p0, v2, v4, v3}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V

    .line 3256
    iget-object v6, v0, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 3505
    iget v7, v0, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 3513
    iget-object v8, v0, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 4325
    iget v9, v0, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 80
    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/q$c;->a()Z

    move-result v10

    .line 4404
    iget v11, v0, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    .line 5280
    iget-object v12, v0, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    move-object/from16 v0, p1

    .line 6149
    iget v14, v0, Lcom/uc/browser/media2/services/vps/a/f;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v13, p4

    .line 76
    invoke-static/range {v3 .. v14}, Lcom/uc/browser/media2/services/c;->a(ZIILjava/lang/String;ILcom/uc/browser/media2/b/b/a$c;IZILcom/uc/browser/media2/services/vps/q$c$a;Lcom/uc/browser/media2/services/vps/i$a;I)V

    return-void
.end method
