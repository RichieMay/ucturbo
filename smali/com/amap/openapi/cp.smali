.class public Lcom/amap/openapi/cp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/SharedPreferences; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1

.field private static g:I = -0x1

.field private static h:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_downloaded"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->d:I

    :cond_0
    sget p0, Lcom/amap/openapi/cp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v2

    :catchall_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    const-string v0, ","

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->b:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_upload_time"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->b:I

    :cond_0
    sget p0, Lcom/amap/openapi/cp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "uploaded_count"

    if-ne p0, v2, :cond_1

    :try_start_1
    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->c:I

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v2, "@_18_8_@"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@_18_8_1_@("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/amap/openapi/cp;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/amap/openapi/cp;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/amap/openapi/cp;->b:I

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    sput v1, Lcom/amap/openapi/cp;->c:I

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Lcom/amap/openapi/cp;->c:I

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return v2

    :cond_3
    sget p0, Lcom/amap/openapi/cp;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p0, p1, :cond_4

    return v2

    :catchall_0
    :cond_4
    return v1
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget-wide v1, Lcom/amap/openapi/cp;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    const-string p0, "config_time"

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :try_start_1
    sget-object v1, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/amap/openapi/cp;->h:J

    :cond_0
    sget-wide v1, Lcom/amap/openapi/cp;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sput-wide p1, Lcom/amap/openapi/cp;->h:J

    sget-object p1, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-wide v2, Lcom/amap/openapi/cp;->h:J

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p0, p2, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    return v1

    :catchall_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    const-string v1, "uploaded_count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->c:I

    :cond_0
    sget p0, Lcom/amap/openapi/cp;->c:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput p0, Lcom/amap/openapi/cp;->d:I

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "first_downloaded"

    sget v1, Lcom/amap/openapi/cp;->d:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    const-string v1, "downloaded_count"

    if-ne p0, v0, :cond_0

    :try_start_1
    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->f:I

    :cond_0
    sget p0, Lcom/amap/openapi/cp;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/amap/openapi/cp;->f:I

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lcom/amap/openapi/cp;->f:I

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v0, "@_18_8_@"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@_18_8_2_@("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcom/amap/openapi/cp;->b:I

    sget p0, Lcom/amap/openapi/cp;->c:I

    add-int/2addr p0, p1

    sput p0, Lcom/amap/openapi/cp;->c:I

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_upload_time"

    sget v0, Lcom/amap/openapi/cp;->b:I

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "uploaded_count"

    sget v0, Lcom/amap/openapi/cp;->c:I

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    const-string v1, "nonwifi_downloaded_count"

    if-ne p0, v0, :cond_0

    :try_start_1
    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->g:I

    :cond_0
    sget p0, Lcom/amap/openapi/cp;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/amap/openapi/cp;->g:I

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lcom/amap/openapi/cp;->g:I

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 7

    const-string v0, "@_18_8_@"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    const-wide/16 v4, -0x1

    const-string p0, "last_download_time"

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :try_start_1
    sget-object v2, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/amap/openapi/cp;->e:I

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_18_8_3_@("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/amap/openapi/cp;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/amap/openapi/cp;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-string v5, "downloaded_count"

    if-eq v2, v3, :cond_2

    :try_start_2
    sput v2, Lcom/amap/openapi/cp;->e:I

    sput v1, Lcom/amap/openapi/cp;->f:I

    sput v1, Lcom/amap/openapi/cp;->g:I

    sget-object p1, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lcom/amap/openapi/cp;->e:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p0, Lcom/amap/openapi/cp;->f:I

    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "nonwifi_downloaded_count"

    sget v0, Lcom/amap/openapi/cp;->g:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return v4

    :cond_2
    sget p0, Lcom/amap/openapi/cp;->f:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->f:I

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@_18_8_4_@"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/amap/openapi/cp;->f:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/amap/openapi/cp;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p0, p1, :cond_4

    return v4

    :catchall_0
    :cond_4
    return v1
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "location_offline"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 7

    const-string v0, "@_18_8_@"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;)V

    sget p0, Lcom/amap/openapi/cp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    const-wide/16 v4, -0x1

    const-string p0, "last_download_time"

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :try_start_1
    sget-object v2, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/amap/openapi/cp;->e:I

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_18_8_3_@("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/amap/openapi/cp;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/amap/openapi/cp;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-string v5, "nonwifi_downloaded_count"

    if-eq v2, v3, :cond_2

    :try_start_2
    sput v2, Lcom/amap/openapi/cp;->e:I

    sput v1, Lcom/amap/openapi/cp;->f:I

    sput v1, Lcom/amap/openapi/cp;->g:I

    sget-object p1, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lcom/amap/openapi/cp;->e:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "downloaded_count"

    sget v0, Lcom/amap/openapi/cp;->f:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p0, Lcom/amap/openapi/cp;->g:I

    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return v4

    :cond_2
    sget p0, Lcom/amap/openapi/cp;->g:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lcom/amap/openapi/cp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/openapi/cp;->g:I

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@_18_8_5_@"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/amap/openapi/cp;->g:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/amap/openapi/cp;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p0, p1, :cond_4

    return v4

    :catchall_0
    :cond_4
    return v1
.end method
