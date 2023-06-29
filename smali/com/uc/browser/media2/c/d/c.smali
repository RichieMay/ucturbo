.class public final Lcom/uc/browser/media2/c/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/d$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/d/c;

.field final synthetic b:Lcom/uc/browser/media2/c/d/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/c/d/a;Lcom/uc/browser/media2/b/d/c;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    iput-object p2, p0, Lcom/uc/browser/media2/c/d/c;->a:Lcom/uc/browser/media2/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V
    .locals 0

    .line 188
    iget-object p2, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    .line 13032
    iget-object p2, p2, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    if-eqz p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    .line 14032
    iget-object p2, p2, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    .line 189
    iget-object p4, p0, Lcom/uc/browser/media2/c/d/c;->a:Lcom/uc/browser/media2/b/d/c;

    invoke-virtual {p4}, Lcom/uc/browser/media2/b/d/c;->a()Ljava/lang/String;

    iget-object p4, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    invoke-virtual {p4}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    invoke-interface {p2, p1, p3}, Lcom/uc/browser/media2/c/d/d;->a(Lcom/uc/browser/media2/services/vps/q$c;I)V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    const/4 p2, 0x0

    .line 15032
    iput-boolean p2, p1, Lcom/uc/browser/media2/c/d/a;->b:Z

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V
    .locals 3

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " \u5207\u6362\u6e05\u6670\u5ea6ok "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p3, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    invoke-virtual {p3}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    invoke-static {p3, p2}, Lcom/uc/browser/media2/c/d/a;->a(Lcom/uc/browser/media2/c/d/a;Lcom/uc/browser/media2/services/vps/r;)V

    .line 158
    invoke-virtual {p2}, Lcom/uc/browser/media2/services/vps/r;->b()Ljava/lang/String;

    move-result-object p3

    .line 1166
    iget-object v0, p2, Lcom/uc/browser/media2/services/vps/r;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/uc/browser/media2/c/d/c;->a:Lcom/uc/browser/media2/b/d/c;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/d/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    .line 2032
    iget-object v1, v1, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    .line 3032
    iget-object v1, v1, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    .line 165
    iget-object v2, p0, Lcom/uc/browser/media2/c/d/c;->a:Lcom/uc/browser/media2/b/d/c;

    invoke-virtual {v2}, Lcom/uc/browser/media2/b/d/c;->a()Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    invoke-virtual {v2}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    invoke-interface {v1, p1, p3}, Lcom/uc/browser/media2/c/d/d;->a(Lcom/uc/browser/media2/services/vps/q$c;Ljava/lang/String;)V

    .line 168
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    new-instance v1, Lcom/uc/browser/media2/b/b/a$a;

    invoke-direct {v1}, Lcom/uc/browser/media2/b/b/a$a;-><init>()V

    .line 3488
    iput-object p3, v1, Lcom/uc/browser/media2/b/b/a$a;->p:Ljava/lang/String;

    .line 4158
    iget-object p3, p2, Lcom/uc/browser/media2/services/vps/r;->b:Ljava/lang/String;

    .line 4468
    iput-object p3, v1, Lcom/uc/browser/media2/b/b/a$a;->n:Ljava/lang/String;

    .line 5316
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    .line 5529
    iput-object p1, v1, Lcom/uc/browser/media2/b/b/a$a;->v:Lcom/uc/browser/media2/b/b/a$d;

    .line 172
    sget-object p1, Lcom/uc/browser/media2/b/b/a$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 6426
    iput-object p1, v1, Lcom/uc/browser/media2/b/b/a$a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 7125
    iget-object p1, p2, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    .line 8082
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/r$a;->c:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 8504
    iget-object p2, v1, Lcom/uc/browser/media2/b/b/a$a;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9458
    :cond_3
    iput-object v0, v1, Lcom/uc/browser/media2/b/b/a$a;->m:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Lcom/uc/browser/media2/b/b/a$a;->a()Lcom/uc/browser/media2/b/b/a;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    .line 10032
    iget-object p3, p3, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    .line 178
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    new-instance p3, Lcom/uc/browser/media2/b/b/b$a;

    iget-object v0, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->u()Lcom/uc/browser/media2/b/b/b;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/uc/browser/media2/b/b/b$a;-><init>(Lcom/uc/browser/media2/b/b/b;)V

    invoke-virtual {p3}, Lcom/uc/browser/media2/b/b/b$a;->e()Lcom/uc/browser/media2/b/b/b;

    move-result-object p3

    .line 180
    iget-object v0, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/uc/browser/media2/b/c/a;->a(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V

    .line 181
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    .line 11032
    iget-object p1, p1, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/c;->b:Lcom/uc/browser/media2/c/d/a;

    const/4 p2, 0x0

    .line 12032
    iput-boolean p2, p1, Lcom/uc/browser/media2/c/d/a;->b:Z

    return-void
.end method
