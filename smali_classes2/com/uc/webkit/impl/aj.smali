.class public Lcom/uc/webkit/impl/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/global_settings/CDObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/aj$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webkit/impl/aj;

.field private static b:Lcom/uc/webkit/impl/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/aj;
    .locals 2

    .line 130
    sget-object v0, Lcom/uc/webkit/impl/aj;->a:Lcom/uc/webkit/impl/aj;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/uc/webkit/impl/aj;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/aj;->a:Lcom/uc/webkit/impl/aj;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/uc/webkit/impl/aj;

    invoke-direct {v1}, Lcom/uc/webkit/impl/aj;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/aj;->a:Lcom/uc/webkit/impl/aj;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/aj;->a:Lcom/uc/webkit/impl/aj;

    return-object v0
.end method

.method public static a(Lcom/uc/webkit/impl/aj$a;)V
    .locals 1

    .line 43
    sput-object p0, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    new-instance v0, Lcom/uc/webkit/impl/ak;

    invoke-direct {v0}, Lcom/uc/webkit/impl/ak;-><init>()V

    invoke-interface {p0, v0}, Lcom/uc/webkit/impl/aj$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Lcom/uc/webkit/impl/aj$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    return-object v0
.end method


# virtual methods
.method public onCDChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sir_delete"

    const-string v1, "sir_prefetch"

    .line 148
    :try_start_0
    sget-object v2, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 154
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "common"

    if-eqz v2, :cond_1

    .line 155
    :try_start_1
    sget-object p1, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    invoke-interface {p1, v3, p2}, Lcom/uc/webkit/impl/aj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    sget-object p1, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    invoke-interface {p1, v3, p2}, Lcom/uc/webkit/impl/aj$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "sir_prefetch_video"

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    sget-object v0, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/impl/aj$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "sir_prefetch_video_stat"

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    sget-object v0, Lcom/uc/webkit/impl/aj;->b:Lcom/uc/webkit/impl/aj$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/impl/aj$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "crbu_sir_prefetch_list"

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const-string v4, "\\^\\^"

    if-eqz v2, :cond_6

    .line 163
    :try_start_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 164
    array-length p2, p1

    if-lez p2, :cond_5

    .line 165
    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_5

    aget-object v0, p1, v3

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/uc/webkit/impl/aj;->onCDChanged(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const-string v1, "crbu_sir_delete_list"

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 171
    array-length p2, p1

    if-lez p2, :cond_7

    .line 172
    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_7

    aget-object v1, p1, v3

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/uc/webkit/impl/aj;->onCDChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method
