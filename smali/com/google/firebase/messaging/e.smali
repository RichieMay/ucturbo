.class final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()Landroid/os/Bundle;
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 262
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 263
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->c:Landroid/os/Bundle;

    return-object v0

    .line 265
    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    .line 234
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 237
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Color "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not valid. Notification will use default color."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    return-object v1
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "from"

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 226
    instance-of v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_1

    const/16 v1, 0x4d

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v1

    :catch_0
    return v0
.end method

.method static a(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "gcm.n.e"

    .line 4
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n.icon"

    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "gcm.n.link_android"

    .line 30
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "gcm.n.link"

    .line 32
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_loc_key"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_loc_args"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    nop

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Malformed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  Default value will be used."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "gcm.n.sound2"

    .line 244
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "gcm.n.sound"

    .line 246
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 199
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 206
    iget-object v3, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, " Default value will be used."

    if-nez v3, :cond_3

    .line 208
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_loc_key"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    const/4 p2, 0x6

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x31

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resource not found: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    .line 214
    :cond_3
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/e;->c(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 216
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 217
    :cond_4
    :try_start_0
    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 220
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x3a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Missing format argument for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method


# virtual methods
.method final c(Landroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gcm.n.noui"

    .line 36
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return v4

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v5, "keyguard"

    .line 40
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 41
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 42
    invoke-static {}, Lcom/google/android/gms/common/util/j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v6, 0xa

    .line 43
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 45
    iget-object v6, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 46
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v2, :cond_2

    .line 50
    iget v2, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return v5

    :cond_4
    const-string v2, "gcm.n.title"

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 58
    iget-object v2, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v6, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    const-string v6, "gcm.n.body"

    .line 59
    invoke-direct {v0, v1, v6}, Lcom/google/firebase/messaging/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gcm.n.icon"

    .line 60
    invoke-static {v1, v7}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 62
    iget-object v8, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 63
    iget-object v9, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "drawable"

    invoke-virtual {v8, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 64
    invoke-direct {v0, v9}, Lcom/google/firebase/messaging/e;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    iget-object v9, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mipmap"

    invoke-virtual {v8, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    .line 67
    invoke-direct {v0, v9}, Lcom/google/firebase/messaging/e;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Icon resource "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found. Notification will use default icon."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/messaging/e;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_9

    .line 71
    invoke-direct {v0, v7}, Lcom/google/firebase/messaging/e;->a(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 72
    :cond_9
    iget-object v7, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_a
    if-eqz v7, :cond_c

    .line 73
    invoke-direct {v0, v7}, Lcom/google/firebase/messaging/e;->a(I)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    move v9, v7

    goto :goto_2

    :cond_c
    :goto_1
    const v7, 0x1080093

    const v9, 0x1080093

    :goto_2
    const-string v7, "gcm.n.color"

    .line 77
    invoke-static {v1, v7}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/firebase/messaging/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/e;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const-string v10, "default"

    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 82
    iget-object v10, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 83
    iget-object v12, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "raw"

    invoke-virtual {v10, v8, v13, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    .line 85
    iget-object v10, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "android.resource://"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/raw/"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_3

    :cond_e
    const/4 v8, 0x2

    .line 88
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v8

    :goto_3
    const-string v10, "gcm.n.click_action"

    .line 92
    invoke-static {v1, v10}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 94
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v10, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    .line 96
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_4

    .line 98
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/e;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 100
    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v13, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 104
    :cond_10
    iget-object v10, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 105
    iget-object v12, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_11

    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    const/high16 v10, 0x4000000

    .line 112
    invoke-virtual {v12, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    invoke-static {v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {v12, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "gcm.n."

    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, "gcm.notification."

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 119
    :cond_13
    invoke-virtual {v12, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_14
    iget-object v10, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 122
    sget-object v13, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    .line 124
    invoke-static {v10, v13, v12, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_6
    if-nez v1, :cond_15

    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    const-string v12, "google.c.a.e"

    .line 130
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_16

    .line 133
    new-instance v3, Landroid/content/Intent;

    const-string v12, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v3, v1}, Lcom/google/firebase/messaging/e;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v12, "pending_intent"

    .line 135
    invoke-virtual {v3, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    iget-object v10, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 137
    sget-object v12, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    .line 139
    invoke-static {v10, v12, v3}, Lcom/google/firebase/iid/x;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 142
    new-instance v3, Landroid/content/Intent;

    const-string v12, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v3, v1}, Lcom/google/firebase/messaging/e;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    iget-object v12, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 145
    sget-object v13, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    .line 147
    invoke-static {v12, v13, v3}, Lcom/google/firebase/iid/x;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    const-string v12, "gcm.n.android_channel_id"

    .line 149
    invoke-static {v1, v12}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 150
    invoke-static {}, Lcom/google/android/gms/common/util/j;->d()Z

    move-result v13

    const/4 v14, 0x3

    const-string v15, "fcm_fallback_notification_channel"

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 151
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0x1a

    if-ge v13, v11, :cond_17

    goto :goto_9

    .line 153
    :cond_17
    iget-object v11, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-class v13, Landroid/app/NotificationManager;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 154
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 155
    invoke-virtual {v11, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_18

    move-object v11, v12

    goto :goto_a

    .line 157
    :cond_18
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x7a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Notification Channel requested ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/messaging/e;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v12, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 160
    invoke-virtual {v11, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_1a

    move-object v11, v4

    goto :goto_a

    .line 164
    :cond_1a
    invoke-virtual {v11, v15}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 165
    new-instance v4, Landroid/app/NotificationChannel;

    iget-object v12, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    sget v13, Lcom/google/firebase/messaging/c$a;->fcm_fallback_notification_channel_label:I

    .line 166
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v15, v12, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    invoke-virtual {v11, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1b
    move-object v11, v15

    goto :goto_a

    :cond_1c
    :goto_9
    const/4 v11, 0x0

    .line 171
    :goto_a
    new-instance v4, Landroidx/core/app/NotificationCompat$b;

    iget-object v12, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    invoke-direct {v4, v12, v5}, Landroidx/core/app/NotificationCompat$b;-><init>(Landroid/content/Context;B)V

    .line 172
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$b;->b()Landroidx/core/app/NotificationCompat$b;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$b;->a(I)Landroidx/core/app/NotificationCompat$b;

    move-result-object v4

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 174
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 175
    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 176
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$b;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 177
    new-instance v2, Landroidx/core/app/NotificationCompat$a;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$a;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$b;->a(Landroidx/core/app/NotificationCompat$c;)Landroidx/core/app/NotificationCompat$b;

    :cond_1e
    if-eqz v7, :cond_1f

    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2433
    iput v2, v4, Landroidx/core/app/NotificationCompat$b;->C:I

    :cond_1f
    if-eqz v8, :cond_20

    .line 3018
    iget-object v2, v4, Landroidx/core/app/NotificationCompat$b;->N:Landroid/app/Notification;

    iput-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3019
    iget-object v2, v4, Landroidx/core/app/NotificationCompat$b;->N:Landroid/app/Notification;

    const/4 v6, -0x1

    iput v6, v2, Landroid/app/Notification;->audioStreamType:I

    .line 3020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_20

    .line 3021
    iget-object v2, v4, Landroidx/core/app/NotificationCompat$b;->N:Landroid/app/Notification;

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x4

    .line 3022
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v7, 0x5

    .line 3023
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 3024
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    iput-object v6, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_20
    if-eqz v10, :cond_21

    .line 3911
    iput-object v10, v4, Landroidx/core/app/NotificationCompat$b;->f:Landroid/app/PendingIntent;

    :cond_21
    if-eqz v3, :cond_22

    .line 185
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$b;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$b;

    :cond_22
    if-eqz v11, :cond_23

    .line 4505
    iput-object v11, v4, Landroidx/core/app/NotificationCompat$b;->I:Ljava/lang/String;

    .line 188
    :cond_23
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$b;->d()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "gcm.n.tag"

    .line 190
    invoke-static {v1, v3}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    .line 191
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    iget-object v3, v0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/16 v1, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FCM-Notification:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_24
    invoke-virtual {v3, v1, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v1, 0x1

    return v1
.end method
