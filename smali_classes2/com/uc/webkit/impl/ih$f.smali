.class final Lcom/uc/webkit/impl/ih$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/global_settings/GlobalSettingsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ih;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/ih;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/base/global_settings/GlobalSettings;->addObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V

    .line 266
    invoke-static {}, Lcom/uc/webkit/impl/ih$f;->a()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 310
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "CachePageNumber"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 311
    invoke-static {}, Lcom/uc/webkit/impl/ig;->a()Lcom/uc/webkit/impl/ig;

    move-result-object v1

    if-ltz v0, :cond_0

    sput v0, Lcom/uc/webkit/impl/ig;->a:I

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ig;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterestedTypes()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSettingsChanged(I)V
    .locals 8

    .line 277
    invoke-static {}, Lcom/uc/webkit/impl/ih$f;->a()V

    .line 279
    iget-object v0, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih$f;->getInterestedTypes()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/bz;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 286
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/bz;

    move-result-object p1

    iget-boolean v2, p1, Lcom/uc/webkit/impl/bz;->i:Z

    if-nez v2, :cond_6

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v2

    const-string v3, "PrereadOptions"

    invoke-virtual {v2, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v3

    const-string v4, "EnableSmartReader"

    invoke-virtual {v3, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v3

    const-string v4, "UBISiIsInterVersion"

    invoke-virtual {v3, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/uc/webkit/impl/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v3

    const-string v4, "read_mode_list"

    invoke-virtual {v3, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    .line 290
    :cond_6
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    iget-object p1, p1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-static {}, Lcom/uc/webkit/impl/ie;->s()Z

    move-result v2

    invoke-static {}, Lcom/uc/webkit/impl/ie;->t()Z

    move-result v3

    invoke-static {}, Lcom/uc/webkit/impl/ie;->u()Z

    move-result v4

    invoke-static {}, Lcom/uc/webkit/impl/ie;->v()Z

    move-result v5

    invoke-static {}, Lcom/uc/webkit/impl/ie;->w()I

    move-result v6

    iget-boolean v7, p1, Lcom/uc/webkit/impl/ie;->m:Z

    if-ne v7, v3, :cond_8

    iget-boolean v3, p1, Lcom/uc/webkit/impl/ie;->l:Z

    if-ne v3, v2, :cond_8

    iget-boolean v2, p1, Lcom/uc/webkit/impl/ie;->j:Z

    if-ne v2, v4, :cond_8

    iget-boolean v2, p1, Lcom/uc/webkit/impl/ie;->n:Z

    if-ne v2, v5, :cond_8

    iget p1, p1, Lcom/uc/webkit/impl/ie;->k:I

    if-eq p1, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 291
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/id;

    move-result-object p1

    iget-object v1, p1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v3, p1, Lcom/uc/webkit/impl/id;->b:I

    if-eq v0, v3, :cond_9

    iget-object v3, p1, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v3, v2}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->q()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 292
    :cond_a
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    iget-object p1, p1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->q()V

    .line 294
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/bz;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 295
    iget-object p1, p0, Lcom/uc/webkit/impl/ih$f;->a:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/bz;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz p1, :cond_b

    .line 297
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->q()V

    :cond_b
    return-void
.end method
