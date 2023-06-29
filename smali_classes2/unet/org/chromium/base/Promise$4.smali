.class Lunet/org/chromium/base/Promise$4;
.super Lunet/org/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunet/org/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/base/Promise$AsyncFunction;

.field final synthetic b:Lunet/org/chromium/base/Promise;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 217
    :try_start_0
    iget-object p1, p0, Lunet/org/chromium/base/Promise$4;->a:Lunet/org/chromium/base/Promise$AsyncFunction;

    invoke-interface {p1}, Lunet/org/chromium/base/Promise$AsyncFunction;->a()Lunet/org/chromium/base/Promise;

    move-result-object p1

    new-instance v0, Lunet/org/chromium/base/Promise$4$1;

    invoke-direct {v0, p0}, Lunet/org/chromium/base/Promise$4$1;-><init>(Lunet/org/chromium/base/Promise$4;)V

    iget-object v1, p0, Lunet/org/chromium/base/Promise$4;->b:Lunet/org/chromium/base/Promise;

    .line 3329
    new-instance v2, Lunet/org/chromium/base/Promise$6;

    invoke-direct {v2, v1}, Lunet/org/chromium/base/Promise$6;-><init>(Lunet/org/chromium/base/Promise;)V

    .line 1117
    invoke-virtual {p1}, Lunet/org/chromium/base/Promise;->a()V

    .line 1148
    iget v1, p1, Lunet/org/chromium/base/Promise;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1149
    iget-object v1, p1, Lunet/org/chromium/base/Promise;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lunet/org/chromium/base/Promise;->a(Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 1150
    :cond_0
    iget v1, p1, Lunet/org/chromium/base/Promise;->a:I

    if-nez v1, :cond_1

    .line 1151
    iget-object v1, p1, Lunet/org/chromium/base/Promise;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_1
    :goto_0
    sget-boolean v0, Lunet/org/chromium/base/Promise;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lunet/org/chromium/base/Promise;->f:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Do not add an exception handler to a Promise you have called the single argument Promise.then(Callback) on."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1159
    :cond_3
    :goto_1
    iget v0, p1, Lunet/org/chromium/base/Promise;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1160
    iget-object v0, p1, Lunet/org/chromium/base/Promise;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v2, v0}, Lunet/org/chromium/base/Promise;->a(Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V

    return-void

    .line 1161
    :cond_4
    iget v0, p1, Lunet/org/chromium/base/Promise;->a:I

    if-nez v0, :cond_5

    .line 1162
    iget-object p1, p1, Lunet/org/chromium/base/Promise;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 225
    iget-object v0, p0, Lunet/org/chromium/base/Promise$4;->b:Lunet/org/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lunet/org/chromium/base/Promise;->a(Ljava/lang/Exception;)V

    return-void
.end method
