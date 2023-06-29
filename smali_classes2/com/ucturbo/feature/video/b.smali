.class final Lcom/ucturbo/feature/video/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/j/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ucturbo/feature/video/a;->g:I

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    const/16 v1, 0x2757

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v0

    .line 1195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "v_pu"

    .line 1196
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "w_cod"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    const-string v0, "vid_req_r_l_fai"

    .line 1198
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ucturbo/feature/video/a;->g:I

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/ah$b;->a(Ljava/util/List;)V

    .line 172
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    const/16 v1, 0x2758

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 174
    iget-object p1, p0, Lcom/ucturbo/feature/video/b;->a:Lcom/ucturbo/feature/video/a;

    iget-object p1, p1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object p1

    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "v_pu"

    .line 1186
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    const-string v1, "vid_req_r_l_suc"

    .line 1187
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
