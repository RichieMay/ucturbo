.class final Lcom/ucturbo/feature/f/f/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/b/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ucturbo/feature/f/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/f/a;Lcom/ucturbo/feature/f/b/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/e;->d:Lcom/ucturbo/feature/f/f/a;

    iput-object p2, p0, Lcom/ucturbo/feature/f/f/e;->a:Lcom/ucturbo/feature/f/b/d;

    iput-object p3, p0, Lcom/ucturbo/feature/f/f/e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 4

    .line 231
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_8

    .line 232
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/f/b/d;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 235
    :try_start_0
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->b:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 1041
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/f/f/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 237
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 238
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->b:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 240
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 241
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->b:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 243
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 244
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->b:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 246
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 2270
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "false"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 250
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_5
    const-string p2, "-?\\d+(\\.\\d+)?"

    .line 3295
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 252
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    .line 4041
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/f/f/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 252
    invoke-static {p2, v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 254
    :cond_6
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/e;->d:Lcom/ucturbo/feature/f/f/a;

    .line 5041
    iget-object p2, p2, Lcom/ucturbo/feature/f/f/a;->a:Ljava/util/HashMap;

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/f/b/d;->x_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/e;->d:Lcom/ucturbo/feature/f/f/a;

    .line 6041
    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a;->b:Lcom/ucturbo/feature/f/f/g;

    if-eqz p1, :cond_8

    .line 259
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/e;->d:Lcom/ucturbo/feature/f/f/a;

    .line 7041
    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a;->b:Lcom/ucturbo/feature/f/f/g;

    .line 259
    invoke-virtual {p1}, Lcom/ucturbo/feature/f/f/g;->notifyDataSetChanged()V

    :cond_8
    return p3
.end method
