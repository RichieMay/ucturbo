.class public final Lcom/uc/base/share/a/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/uc/base/share/ShareCallback;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/d;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/uc/base/share/a/d$b;->b:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lcom/uc/base/share/a/d$b;->c:Lcom/uc/base/share/ShareCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/uc/base/share/a/d$b;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 135
    iget-object v2, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 12028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 13028
    iget-object v3, v3, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/uc/base/share/a/d$b;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 10028
    iget-object v1, v1, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 11028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 128
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/uc/base/share/a/d$b;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 108
    iget-object v2, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 1028
    iget v2, v2, Lcom/uc/base/share/a/d;->e:I

    .line 108
    iget-object v3, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 2028
    iget-object v3, v3, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 3028
    iget-object v4, v4, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    new-instance v0, Lcom/uc/base/share/a/d$c;

    iget-object v1, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 4028
    iget-object v1, v1, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 5028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lcom/uc/base/share/a/d$b;->c:Lcom/uc/base/share/ShareCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/share/a/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/ShareCallback;)V

    .line 6143
    new-instance v1, Lcom/uc/base/share/basic/a/a;

    invoke-direct {v1}, Lcom/uc/base/share/basic/a/a;-><init>()V

    .line 6144
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/basic/a/a;->a:Ljava/lang/String;

    .line 6145
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    .line 6146
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    .line 6147
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    .line 6148
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/basic/a/a;->c:Ljava/lang/String;

    .line 6149
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->summary:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/basic/a/a;->e:Ljava/lang/String;

    .line 6150
    iget p1, p1, Lcom/uc/base/share/bean/ShareEntity;->style:I

    iput p1, v1, Lcom/uc/base/share/basic/a/a;->b:I

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iput-object p2, v1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    .line 117
    :cond_1
    new-instance p1, Lcom/uc/base/share/basic/b/d;

    invoke-direct {p1}, Lcom/uc/base/share/basic/b/d;-><init>()V

    .line 118
    iget-object p2, p0, Lcom/uc/base/share/a/d$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 7028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 8028
    iget-object v3, v3, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    if-nez p2, :cond_2

    const/16 p1, 0x3e8

    const-string p2, "Invalid parameters."

    .line 8036
    invoke-static {v0, p1, p2}, Lcom/uc/base/share/basic/b/d;->a(Lcom/uc/base/share/basic/a;ILjava/lang/String;)V

    goto :goto_0

    .line 8040
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Failed to createShareIntent."

    const/16 v6, 0x3e9

    if-eqz v4, :cond_4

    .line 8058
    new-instance p1, Lcom/uc/base/share/basic/b/b;

    invoke-direct {p1}, Lcom/uc/base/share/basic/b/b;-><init>()V

    const/4 v2, 0x0

    .line 8059
    invoke-virtual {p1, p2, v2, v2}, Lcom/uc/base/share/basic/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/b/c;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8061
    invoke-static {v0, v6, v5}, Lcom/uc/base/share/basic/b/d;->a(Lcom/uc/base/share/basic/a;ILjava/lang/String;)V

    goto :goto_0

    .line 8063
    :cond_3
    invoke-interface {p1, v1, v0}, Lcom/uc/base/share/basic/b/c;->a(Lcom/uc/base/share/basic/a/a;Lcom/uc/base/share/basic/a;)Z

    goto :goto_0

    .line 8046
    :cond_4
    iget-object p1, p1, Lcom/uc/base/share/basic/b/d;->a:Lcom/uc/base/share/basic/b/b;

    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/base/share/basic/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/b/c;

    move-result-object p1

    if-nez p1, :cond_5

    .line 8048
    invoke-static {v0, v6, v5}, Lcom/uc/base/share/basic/b/d;->a(Lcom/uc/base/share/basic/a;ILjava/lang/String;)V

    goto :goto_0

    .line 8052
    :cond_5
    invoke-interface {p1, v1, v0}, Lcom/uc/base/share/basic/b/c;->a(Lcom/uc/base/share/basic/a/a;Lcom/uc/base/share/basic/a;)Z

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/uc/base/share/a/d$b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/base/share/a/d$b;->a:Lcom/uc/base/share/a/d;

    .line 9028
    iget-object p2, p2, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, "9D1DFDAE30C9B534FB0D781E0702837C"

    .line 9196
    invoke-static {p1, v0, p2}, Lcom/uc/base/share/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    .line 9355
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9232
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9233
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9234
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method
