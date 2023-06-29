.class final Lcom/uc/browser/media2/services/vps/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/parser/r;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/a/f;

.field final synthetic b:Lcom/uc/browser/media2/services/vps/i$a;

.field final synthetic c:Lcom/uc/browser/media2/services/vps/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/b;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/i$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/c;->c:Lcom/uc/browser/media2/services/vps/b;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/c;->a:Lcom/uc/browser/media2/services/vps/a/f;

    iput-object p3, p0, Lcom/uc/browser/media2/services/vps/c;->b:Lcom/uc/browser/media2/services/vps/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;ILjava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/c;->a:Lcom/uc/browser/media2/services/vps/a/f;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/c;->b:Lcom/uc/browser/media2/services/vps/i$a;

    .line 7019
    invoke-static {p1, v0, p2, p3, v1}, Lcom/uc/browser/media2/services/vps/b;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;ILjava/lang/String;Lcom/uc/browser/media2/services/vps/i$a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;)V
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/c;->a:Lcom/uc/browser/media2/services/vps/a/f;

    iget-object v11, p0, Lcom/uc/browser/media2/services/vps/c;->b:Lcom/uc/browser/media2/services/vps/i$a;

    .line 1095
    invoke-static {}, Lcom/uc/browser/media2/services/b;->b()Lcom/uc/browser/media2/services/a$d;

    move-result-object v1

    const-string v2, "video_vps_expire_time"

    const/16 v3, 0x258

    invoke-interface {v1, v2, v3}, Lcom/uc/browser/media2/services/a$d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2048
    iput v1, p2, Lcom/uc/browser/media2/services/vps/r;->f:I

    .line 2264
    iget-object v1, p1, Lcom/uc/browser/media2/services/vps/q$c;->f:Lcom/uc/browser/media2/services/vps/d$a;

    .line 1059
    invoke-static {v0}, Lcom/uc/browser/media2/services/vps/b;->a(Lcom/uc/browser/media2/services/vps/a/f;)Lcom/uc/browser/media2/services/vps/a;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V

    .line 3256
    iget-object v4, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 3505
    iget v5, p1, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 3513
    iget-object v6, p1, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 4325
    iget v7, p1, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 1065
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$c;->a()Z

    move-result v8

    .line 4404
    iget v9, p1, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    .line 5280
    iget-object v10, p1, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 6149
    iget v12, v0, Lcom/uc/browser/media2/services/vps/a/f;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1061
    invoke-static/range {v1 .. v12}, Lcom/uc/browser/media2/services/c;->a(ZIILjava/lang/String;ILcom/uc/browser/media2/b/b/a$c;IZILcom/uc/browser/media2/services/vps/q$c$a;Lcom/uc/browser/media2/services/vps/i$a;I)V

    return-void
.end method
