.class public final Lcom/alibaba/a/a/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/a/a/a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/a/a/a;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/alibaba/a/a/a$b;->a:Lcom/alibaba/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/a/a/a$b;->c:Z

    const/4 v1, 0x0

    .line 372
    iput-boolean v1, p0, Lcom/alibaba/a/a/a$b;->c:Z

    .line 373
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 374
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final apply()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->a:Lcom/alibaba/a/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcom/alibaba/a/a/a;->a(Lcom/alibaba/a/a/a;Landroid/content/SharedPreferences$Editor;ZZ)V

    return-void
.end method

.method final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 352
    monitor-enter p0

    const/4 v0, 0x1

    .line 353
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/a/a/a$b;->c:Z

    .line 354
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->a:Lcom/alibaba/a/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/alibaba/a/a/a;->a(Lcom/alibaba/a/a/a;Landroid/content/SharedPreferences$Editor;ZZ)V

    return v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 307
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "putStringSet is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a$b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
