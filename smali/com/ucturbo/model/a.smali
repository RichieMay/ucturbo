.class public Lcom/ucturbo/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/ucturbo/model/a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    .line 211
    new-instance v0, Lcom/ucturbo/model/a;

    invoke-direct {v0}, Lcom/ucturbo/model/a;-><init>()V

    sput-object v0, Lcom/ucturbo/model/a;->a:Lcom/ucturbo/model/a;

    .line 212
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBISn"

    const-string v2, "5b01553f08a9f7434f1ffbe86d3df071"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBISn2"

    const-string v2, "f4a3212da56a8487783ff2d14fc113c2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIDn"

    const-string v2, "1548d0593902f4af8e9cd935bf52fb9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBICpParam"

    const-string v2, "158a52e85ab26a4502569e0265a14028"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "NetworkDnsControlFlag"

    const-string v2, "b565eb7886b846299660a8f54f6e163f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIMiImei"

    const-string v2, "56b7d74acce5d1e19ea4bf57da0b7ab5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIMiEnImei"

    const-string v2, "28d3ca527951387f90681d42aee3d19e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "device_id"

    const-string v2, "034624a206fe0bf878d697e24b806dfc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIMiEnDeviceID"

    const-string v2, "3920fea184ec695b0afb6b75285b6152"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIUtdId"

    const-string v2, "5857f64f5dbba15336113bd02e5ce7d3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIEnUtdId"

    const-string v2, "b8a5d45530ef1f6de68bf8b03623422c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIAid"

    const-string v2, "24e0b46378c955c0553647269f3cddd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIEnAid"

    const-string v2, "7add091cc4873850989e56f9f762b758"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIMiGi"

    const-string v2, "b23522d68f5ad40bde93894c92de5857"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/ucturbo/model/a;->b:Ljava/util/Map;

    const-string v1, "UBIEnAddr"

    const-string v2, "5e90ce5f6495d4e648cdb144c5e20ba6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "flags_counter"

    .line 644
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 340
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 329
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 250
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    :try_start_0
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 256
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 353
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    const-string v0, ""

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 377
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 451
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 452
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 438
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 439
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    .line 463
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 468
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    .line 478
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 481
    :cond_0
    invoke-static {}, Lcom/ucturbo/model/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
