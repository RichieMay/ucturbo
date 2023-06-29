.class public final Lcom/d/a/n$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field l:Z

.field m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/d/a/n$c;->a:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/d/a/n$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/d/a/n$c;->d:Z

    .line 90
    iput-boolean v1, p0, Lcom/d/a/n$c;->e:Z

    .line 91
    iput-boolean v1, p0, Lcom/d/a/n$c;->f:Z

    .line 93
    iput-object v0, p0, Lcom/d/a/n$c;->g:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/d/a/n$c;->h:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/d/a/n$c;->i:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/d/a/n$c;->j:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/d/a/n$c;->k:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/d/a/n$c;->l:Z

    .line 101
    iput-boolean v1, p0, Lcom/d/a/n$c;->m:Z

    .line 104
    iput-boolean v1, p0, Lcom/d/a/n$c;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/d/a/n$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/d/a/n$c;->a:Ljava/lang/String;

    const-string v2, "spm-cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    const-string v2, "spm-url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/d/a/n$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/d/a/n$c;->c:Ljava/lang/String;

    const-string v2, "spm-pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/d/a/n$c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/d/a/n$c;->k:Ljava/lang/String;

    const-string v2, "scm-pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    iget-boolean v1, p0, Lcom/d/a/n$c;->f:Z

    const-string v2, "1"

    if-eqz v1, :cond_4

    const-string p1, "isbf"

    .line 124
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_4
    iget-boolean v1, p0, Lcom/d/a/n$c;->e:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    const-string p1, "isfm"

    .line 129
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_5
    iget-boolean p1, p0, Lcom/d/a/n$c;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "ut_isbk"

    .line 131
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/d/a/n$c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 136
    iget-object p1, p0, Lcom/d/a/n$c;->g:Ljava/lang/String;

    const-string v1, "utparam-cnt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/d/a/n$c;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 139
    iget-object p1, p0, Lcom/d/a/n$c;->h:Ljava/lang/String;

    const-string v1, "utparam-url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/d/a/n$c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 142
    iget-object p1, p0, Lcom/d/a/n$c;->i:Ljava/lang/String;

    const-string v1, "utparam-pre"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method
