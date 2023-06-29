.class public final Lcom/loc/dl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dl$a;
    }
.end annotation


# static fields
.field static A:Z = false

.field static B:I = 0x0

.field static C:I = 0x0

.field static D:Z = false

.field static E:Z = false

.field static F:J = 0x0L

.field static G:J = 0x0L

.field static H:Z = false

.field static I:Z = false

.field static J:Z = false

.field static K:Z = false

.field static L:Z = false

.field static M:I = 0x0

.field static N:Z = false

.field static O:J = 0x0L

.field static P:Z = false

.field static Q:I = 0x0

.field static R:J = 0x0L

.field private static S:Z = false

.field private static T:Z = false

.field private static U:J = 0x0L

.field private static V:J = 0x0L

.field private static W:J = 0x1388L

.field private static X:I = 0x0

.field private static Y:I = 0x0

.field private static Z:Z = false

.field public static a:Z = true

.field private static aa:J = 0x0L

.field private static ab:I = 0x0

.field private static ac:I = 0x0

.field private static ad:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ae:Z = false

.field static b:Z = false

.field static c:I = 0x0

.field static d:Z = false

.field static e:I = 0x0

.field static f:Z = false

.field static g:Z = false

.field static h:Z = true

.field static i:I = 0x3e8

.field static j:I = 0xc8

.field static k:Z = false

.field static l:I = 0x14

.field static m:Z = true

.field static n:Z = true

.field static o:I = -0x1

.field static p:J

.field static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static r:Z

.field static s:I

.field static t:J

.field static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static v:Z

.field static w:Z

.field static x:J

.field static y:Z

.field static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/dl;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/dl;->r:Z

    const/4 v1, -0x1

    sput v1, Lcom/loc/dl;->s:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/loc/dl;->t:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/loc/dl;->u:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/loc/dl;->v:Z

    const/16 v4, 0xbb8

    sput v4, Lcom/loc/dl;->X:I

    sput v4, Lcom/loc/dl;->Y:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/loc/dl;->w:Z

    const-wide/32 v5, 0x493e0

    sput-wide v5, Lcom/loc/dl;->x:J

    sput-boolean v0, Lcom/loc/dl;->y:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/loc/dl;->z:Ljava/util/List;

    sput-boolean v0, Lcom/loc/dl;->Z:Z

    sput-wide v2, Lcom/loc/dl;->aa:J

    sput v0, Lcom/loc/dl;->ab:I

    sput v0, Lcom/loc/dl;->ac:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/loc/dl;->ad:Ljava/util/List;

    sput-boolean v4, Lcom/loc/dl;->A:Z

    const/16 v5, 0x50

    sput v5, Lcom/loc/dl;->B:I

    const v5, 0x36ee80

    sput v5, Lcom/loc/dl;->C:I

    sput-boolean v0, Lcom/loc/dl;->ae:Z

    sput-boolean v4, Lcom/loc/dl;->D:Z

    sput-boolean v0, Lcom/loc/dl;->E:Z

    sput-wide v2, Lcom/loc/dl;->F:J

    sput-wide v2, Lcom/loc/dl;->G:J

    sput-boolean v0, Lcom/loc/dl;->H:Z

    sput-boolean v4, Lcom/loc/dl;->I:Z

    sput-boolean v0, Lcom/loc/dl;->J:Z

    sput-boolean v4, Lcom/loc/dl;->K:Z

    sput-boolean v0, Lcom/loc/dl;->L:Z

    sput v1, Lcom/loc/dl;->M:I

    sput-boolean v4, Lcom/loc/dl;->N:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/loc/dl;->O:J

    sput-boolean v4, Lcom/loc/dl;->P:Z

    sput v4, Lcom/loc/dl;->Q:I

    sput-wide v2, Lcom/loc/dl;->R:J

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dl$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/loc/dl$a;

    invoke-direct {p1}, Lcom/loc/dl$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/dl$a;->a:Z

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/dl$a;->b:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/dl$a;->c:Z

    const-string v0, "i"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/loc/dl$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const-string p1, "AuthUtil"

    const-string v1, "getLocateObj"

    invoke-static {p0, p1, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static a(J)Z
    .locals 7

    .line 4000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-boolean v2, Lcom/loc/dl;->T:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/loc/dl;->V:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/loc/dl;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/loc/dl;->W:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/dl;->m:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pref"

    const-string v2, "oda"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->S:Z

    invoke-static {}, Lcom/loc/dm;->a()Lcom/loc/d;

    move-result-object v1

    .line 1000
    sget-object v2, Lcom/loc/dm;->c:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/loc/fa;->a(Landroid/content/Context;Lcom/loc/d;Ljava/lang/String;)Lcom/loc/fa$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/dl;->a(Landroid/content/Context;Lcom/loc/fa$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "AuthUtil"

    const-string v2, "getConfig"

    invoke-static {p0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2000
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dl;->G:J

    .line 3000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dl;->F:J

    return v0

    :catchall_1
    move-exception p0

    .line 1000
    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 9

    sget-boolean v0, Lcom/loc/dl;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7000
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long p1, v2, p1

    sget v0, Lcom/loc/dl;->X:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/loc/dl;->Y:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const-wide/16 p1, 0x0

    const-string v4, "ngpsTime"

    const-string v5, "pref"

    invoke-static {p0, v5, v4, p1, p2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    .line 8000
    invoke-static {v2, v3, p1, p2}, Lcom/loc/dx;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    if-le v8, p2, :cond_5

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_5
    if-gt p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "ngpsCount"

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/loc/du;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsNGPS"

    invoke-static {p1, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v5, p2, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_6
    invoke-static {p0, v5, p2, v1}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget v2, Lcom/loc/dl;->Y:I

    if-ge p1, v2, :cond_7

    add-int/2addr p1, v0

    invoke-static {p0, v5, p2, p1}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_7
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/loc/fa$a;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "igu"

    const-string v4, "mpn"

    const-string v5, "sn"

    const-string v6, "fn"

    const-string v7, "asw"

    const-string v8, "oda"

    const-string v9, "count"

    const-string v10, "co"

    const-string v11, ""

    const-string v12, "c"

    const-string v13, "sysTime"

    const-string v14, "able"

    const-string v15, "AuthUtil"

    move-object/from16 v16, v11

    const-string v11, "pref"

    move-object/from16 v17, v12

    :try_start_0
    iget-object v12, v2, Lcom/loc/fa$a;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v12, :cond_2

    :try_start_1
    const-string v0, "at"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v14

    const/16 v14, 0x7b

    :try_start_2
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/loc/dl;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    :goto_0
    :try_start_3
    const-string v14, "requestSdkAuthInterval"

    invoke-static {v0, v15, v14}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_1
    :try_start_4
    const-string v0, "ila"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/dl;->ae:Z

    invoke-static {v0, v14}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->ae:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v14, "loadConfigData_indoor"

    invoke-static {v0, v15, v14}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :goto_2
    if-eqz v1, :cond_1

    if-nez v12, :cond_0

    goto :goto_3

    :cond_0
    :try_start_6
    const-string v0, "re"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/dl;->I:Z

    invoke-static {v0, v14}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->I:Z

    const-string v14, "fr"

    invoke-static {v1, v11, v14, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    const-string v14, "checkReLocationAble"

    invoke-static {v0, v15, v14}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1
    :goto_3
    :try_start_8
    const-string v0, "nla"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/dl;->D:Z

    invoke-static {v0, v14}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->D:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/dl;->S:Z

    invoke-static {v0, v14}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->S:Z

    invoke-static {v1, v11, v8, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v8, Lcom/loc/dl;->N:Z

    invoke-static {v0, v8}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->N:Z

    invoke-static {v1, v11, v7, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    const-string v0, "mlpl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/loc/dx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lcom/loc/dl;->E:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_7
    move-exception v0

    goto :goto_5

    :cond_2
    move-object/from16 v18, v14

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v18, v14

    :goto_5
    :try_start_c
    const-string v7, "loadConfigAbleStatus"

    invoke-static {v0, v15, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_24

    :catchall_9
    :cond_3
    :goto_6
    const/4 v12, -0x1

    :try_start_d
    iget-object v0, v2, Lcom/loc/fa$a;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v14, "callamapflag"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-boolean v7, Lcom/loc/dl;->n:Z

    invoke-static {v14, v7}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/loc/dl;->n:Z

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-boolean v7, Lcom/loc/dl;->n:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_7
    sput-boolean v7, Lcom/loc/dl;->g:Z

    sget-boolean v7, Lcom/loc/dl;->n:Z

    if-eqz v7, :cond_6

    sget v7, Lcom/loc/dl;->o:I

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/loc/dl;->o:I

    sget-wide v7, Lcom/loc/dl;->p:J

    invoke-virtual {v0, v13, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/loc/dl;->p:J

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    sget-object v8, Lcom/loc/dl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_5
    sget v0, Lcom/loc/dl;->o:I

    if-eq v0, v12, :cond_6

    sget-wide v7, Lcom/loc/dl;->p:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v14, v13

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-eqz v0, :cond_7

    :try_start_e
    const-string v0, "nowtime"

    invoke-static {v1, v11, v0, v12, v13}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    sget-wide v12, Lcom/loc/dl;->p:J

    invoke-static {v12, v13, v7, v8}, Lcom/loc/dx;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/loc/dl;->b(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :cond_6
    move-object v14, v13

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v14, v13

    :goto_9
    :try_start_f
    const-string v7, "loadConfigDataCallAMapSer"

    invoke-static {v0, v15, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    :cond_7
    :goto_a
    :try_start_10
    iget-object v0, v2, Lcom/loc/fa$a;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    const-string v7, "amappushflag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lcom/loc/dl;->r:Z

    invoke-static {v7, v8}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/loc/dl;->r:Z

    if-eqz v7, :cond_9

    sget v7, Lcom/loc/dl;->s:I

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/loc/dl;->s:I

    sget-wide v7, Lcom/loc/dl;->t:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object v9, v14

    :try_start_11
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/loc/dl;->t:J

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_8

    sget-object v7, Lcom/loc/dl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_8
    sget v0, Lcom/loc/dl;->s:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    sget-wide v7, Lcom/loc/dl;->t:J

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-eqz v0, :cond_a

    const-string v0, "pushSerTime"

    invoke-static {v1, v11, v0, v12, v13}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    sget-wide v12, Lcom/loc/dl;->t:J

    invoke-static {v12, v13, v7, v8}, Lcom/loc/dx;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/loc/dl;->c(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    goto :goto_c

    :cond_9
    move-object v9, v14

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object v9, v14

    :goto_c
    :try_start_12
    const-string v5, "loadConfigDataCallAMapPush"

    invoke-static {v0, v15, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_24

    :cond_a
    :goto_d
    const/16 v5, 0x1e

    :try_start_13
    iget-object v0, v2, Lcom/loc/fa$a;->x:Lcom/loc/fa$a$a;

    if-eqz v0, :cond_d

    iget-boolean v7, v0, Lcom/loc/fa$a$a;->a:Z

    sput-boolean v7, Lcom/loc/dl;->h:Z

    const-string v8, "exception"

    invoke-static {v1, v11, v8, v7}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/loc/fa$a$a;->c:Lorg/json/JSONObject;

    sget v7, Lcom/loc/dl;->i:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/loc/dl;->i:I

    sget v7, Lcom/loc/dl;->j:I

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/loc/dl;->j:I

    const/16 v8, 0x1f4

    if-le v7, v8, :cond_b

    sput v8, Lcom/loc/dl;->j:I

    :cond_b
    sget v7, Lcom/loc/dl;->j:I

    if-ge v7, v5, :cond_c

    sput v5, Lcom/loc/dl;->j:I

    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lcom/loc/dl;->k:Z

    invoke-static {v7, v8}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/loc/dl;->k:Z

    const-string v7, "ms"

    sget v8, Lcom/loc/dl;->l:I

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/dl;->l:I

    sget v7, Lcom/loc/dl;->i:I

    sget-boolean v8, Lcom/loc/dl;->k:Z

    invoke-static {v7, v8, v0}, Lcom/loc/ba;->a(IZI)V

    sget v0, Lcom/loc/dl;->i:I

    invoke-static {v1, v11, v6, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/loc/dl;->j:I

    invoke-static {v1, v11, v4, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/loc/dl;->k:Z

    invoke-static {v1, v11, v3, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ms"

    sget v3, Lcom/loc/dl;->l:I

    invoke-static {v1, v11, v0, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_14
    const-string v3, "loadConfigDataUploadException"

    invoke-static {v0, v15, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_24

    :cond_d
    :goto_e
    const/4 v3, 0x2

    :try_start_15
    iget-object v4, v2, Lcom/loc/fa$a;->m:Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    move-object/from16 v6, v18

    if-eqz v4, :cond_11

    :try_start_16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "fs"

    invoke-static {v4, v0}, Lcom/loc/dl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dl$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v7, v0, Lcom/loc/dl$a;->c:Z

    sput-boolean v7, Lcom/loc/dl;->b:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    iget-object v0, v0, Lcom/loc/dl$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/dl;->c:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    :try_start_18
    const-string v7, "loadconfig part2"

    invoke-static {v0, v15, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_f
    const-string v0, "us"

    invoke-static {v4, v0}, Lcom/loc/dl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dl$a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v7, v0, Lcom/loc/dl$a;->c:Z

    sput-boolean v7, Lcom/loc/dl;->d:Z

    iget-boolean v7, v0, Lcom/loc/dl$a;->a:Z

    sput-boolean v7, Lcom/loc/dl;->f:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    iget-object v0, v0, Lcom/loc/dl$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/dl;->e:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    :try_start_1a
    const-string v7, "loadconfig part1"

    invoke-static {v0, v15, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    sget v0, Lcom/loc/dl;->e:I

    if-ge v0, v3, :cond_f

    const/4 v7, 0x0

    sput-boolean v7, Lcom/loc/dl;->d:Z

    :cond_f
    const-string v0, "rs"

    invoke-static {v4, v0}, Lcom/loc/dl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dl$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v4, v0, Lcom/loc/dl$a;->c:Z

    sput-boolean v4, Lcom/loc/dl;->T:Z

    if-eqz v4, :cond_10

    .line 5000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sput-wide v7, Lcom/loc/dl;->V:J

    iget v4, v0, Lcom/loc/dl$a;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    sput-wide v7, Lcom/loc/dl;->W:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_10
    :try_start_1b
    iget-object v0, v0, Lcom/loc/dl$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    sput-wide v7, Lcom/loc/dl;->U:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_1c
    const-string v4, "loadconfig part"

    invoke-static {v0, v15, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v6, v18

    :goto_11
    :try_start_1d
    const-string v4, "loadConfigDataLocate"

    invoke-static {v0, v15, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_24

    :cond_11
    :goto_12
    :try_start_1e
    iget-object v0, v2, Lcom/loc/fa$a;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v7, Lcom/loc/dl;->v:Z

    invoke-static {v4, v7}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/dl;->v:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v4, :cond_13

    move-object/from16 v4, v17

    const/4 v7, 0x0

    :try_start_1f
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_12

    const/16 v7, 0xbb8

    sput v7, Lcom/loc/dl;->X:I

    goto :goto_13

    :cond_12
    mul-int/lit16 v8, v8, 0x3e8

    sput v8, Lcom/loc/dl;->X:I

    :goto_13
    const-string v7, "t"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v0, v3

    sput v0, Lcom/loc/dl;->Y:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    goto :goto_14

    :cond_13
    move-object/from16 v4, v17

    goto :goto_15

    :catchall_15
    move-exception v0

    move-object/from16 v4, v17

    :goto_14
    :try_start_20
    const-string v3, "loadConfigDataNgps"

    invoke-static {v0, v15, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_24

    :goto_15
    :try_start_21
    iget-object v0, v2, Lcom/loc/fa$a;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, Lcom/loc/dl;->w:Z

    invoke-static {v3, v7}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dl;->w:Z

    if-eqz v3, :cond_14

    const/16 v3, 0x12c

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    sput-wide v7, Lcom/loc/dl;->x:J

    :cond_14
    const-string v0, "ca"

    sget-boolean v3, Lcom/loc/dl;->w:Z

    invoke-static {v1, v11, v0, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ct"

    sget-wide v7, Lcom/loc/dl;->x:J

    invoke-static {v1, v11, v0, v7, v8}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    goto :goto_16

    :catchall_16
    move-exception v0

    :try_start_22
    const-string v3, "loadConfigDataCacheAble"

    invoke-static {v0, v15, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    :cond_15
    :goto_16
    :try_start_23
    iget-object v0, v2, Lcom/loc/fa$a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, Lcom/loc/dl;->Z:Z

    invoke-static {v3, v7}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dl;->Z:Z

    .line 6000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/loc/dl;->aa:J

    const-string v3, "n"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/loc/dl;->ab:I

    const-string v3, "nh"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/loc/dl;->ac:I

    sget v7, Lcom/loc/dl;->ab:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_17

    sget v7, Lcom/loc/dl;->ab:I

    if-lt v7, v3, :cond_16

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v3, 0x1

    :goto_18
    sget-boolean v7, Lcom/loc/dl;->Z:Z

    if-eqz v7, :cond_1d

    if-eqz v3, :cond_1d

    const-string v3, "l"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    if-ge v7, v8, :cond_1b

    :try_start_24
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v12, Lcom/loc/dp;

    invoke-direct {v12}, Lcom/loc/dp;-><init>()V

    const-string v13, "false"

    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v12, Lcom/loc/dp;->a:Z

    if-nez v13, :cond_18

    :catchall_17
    move-object/from16 v17, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v16

    goto/16 :goto_1c

    :cond_18
    const-string v13, "pn"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    move-object/from16 v14, v16

    :try_start_25
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/loc/dp;->b:Ljava/lang/String;

    const-string v13, "cn"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/loc/dp;->c:Ljava/lang/String;

    const-string v13, "a"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/loc/dp;->e:Ljava/lang/String;

    const-string v13, "b"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    const/4 v3, 0x0

    :goto_1a
    :try_start_26
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v3, v14, :cond_19

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v19, v13

    new-instance v13, Ljava/util/HashMap;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move-object/from16 v20, v9

    const/16 v9, 0x10

    :try_start_27
    invoke-direct {v13, v9}, Ljava/util/HashMap;-><init>(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    const-string v9, "k"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "v"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    goto :goto_1a

    :cond_19
    move-object/from16 v20, v9

    :try_start_29
    iput-object v5, v12, Lcom/loc/dp;->d:Ljava/util/List;

    goto :goto_1b

    :catchall_19
    move-object/from16 v20, v9

    goto :goto_1c

    :cond_1a
    move-object/from16 v17, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    :goto_1b
    const-string v1, "is"

    const-string v3, "false"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Lcom/loc/dp;->f:Z

    sget-object v1, Lcom/loc/dl;->z:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    goto :goto_1c

    :catchall_1a
    move-object/from16 v17, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    :catchall_1b
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v16, v18

    move-object/from16 v9, v20

    const/16 v5, 0x1e

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v20, v9

    :try_start_2a
    const-string v1, "sl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1e

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "pan"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lcom/loc/dl;->ad:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :catchall_1c
    move-exception v0

    goto :goto_1e

    :cond_1d
    move-object/from16 v20, v9

    goto :goto_1f

    :catchall_1d
    move-exception v0

    move-object/from16 v20, v9

    :goto_1e
    :try_start_2b
    const-string v1, "loadConfigData_otherServiceList"

    invoke-static {v0, v15, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    :cond_1e
    :goto_1f
    :try_start_2c
    iget-object v0, v2, Lcom/loc/fa$a;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/loc/dl;->A:Z

    invoke-static {v1, v3}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->A:Z

    if-eqz v1, :cond_1f

    sget v1, Lcom/loc/dl;->B:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/dl;->B:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception v0

    :try_start_2d
    const-string v1, "loadConfigDataGpsGeoAble"

    invoke-static {v0, v15, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_20
    iget-object v1, v2, Lcom/loc/fa$a;->w:Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    if-eqz v1, :cond_21

    :try_start_2e
    const-string v0, "157"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/dl;->J:Z

    invoke-static {v2, v3}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/dl;->J:Z

    if-eqz v2, :cond_20

    const-string v2, "cv"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/dl;->M:I

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/dl;->K:Z

    invoke-static {v2, v3}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/dl;->K:Z

    const-string v2, "oo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/loc/dl;->L:Z

    invoke-static {v0, v2}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->L:Z

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    sput-boolean v2, Lcom/loc/dl;->K:Z

    sput-boolean v2, Lcom/loc/dl;->L:Z

    :goto_21
    const-string v0, "ok0"

    sget-boolean v2, Lcom/loc/dl;->J:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    move-object/from16 v3, p0

    :try_start_2f
    invoke-static {v3, v11, v0, v2}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ok2"

    sget-boolean v2, Lcom/loc/dl;->K:Z

    invoke-static {v3, v11, v0, v2}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ok3"

    sget-boolean v2, Lcom/loc/dl;->L:Z

    invoke-static {v3, v11, v0, v2}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception v0

    goto :goto_22

    :catchall_20
    move-exception v0

    move-object/from16 v3, p0

    :goto_22
    :try_start_30
    const-string v2, "loadConfigDataNewCollectionOffline"

    invoke-static {v0, v15, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_24

    goto :goto_23

    :cond_21
    move-object/from16 v3, p0

    :goto_23
    if-eqz v3, :cond_25

    if-nez v1, :cond_22

    goto :goto_25

    :cond_22
    :try_start_31
    const-string v0, "15O"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "fl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    const-string v2, "iv"

    const/16 v4, 0x1e

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sput-wide v4, Lcom/loc/dl;->O:J

    goto :goto_24

    :cond_24
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/loc/dl;->O:J

    :goto_24
    const-string v0, "awsi"

    sget-wide v4, Lcom/loc/dl;->O:J

    invoke-static {v3, v11, v0, v4, v5}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    goto :goto_25

    :catchall_21
    nop

    :cond_25
    :goto_25
    if-eqz v3, :cond_27

    if-nez v1, :cond_26

    goto :goto_26

    :cond_26
    :try_start_32
    const-string v0, "15U"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/loc/dl;->P:Z

    invoke-static {v2, v4}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "yn"

    sget v5, Lcom/loc/dl;->Q:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-wide v7, Lcom/loc/dl;->R:J

    move-object/from16 v5, v20

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/loc/dl;->R:J

    const-string v0, "15ua"

    invoke-static {v3, v11, v0, v2}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "15un"

    invoke-static {v3, v11, v0, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "15ust"

    sget-wide v4, Lcom/loc/dl;->R:J

    invoke-static {v3, v11, v0, v4, v5}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    goto :goto_26

    :catchall_22
    nop

    :cond_27
    :goto_26
    if-eqz v3, :cond_2a

    if-nez v1, :cond_28

    goto :goto_27

    :cond_28
    :try_start_33
    const-string v0, "16P"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "dnab"

    const/4 v1, 0x0

    invoke-static {v3, v11, v0, v1}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/loc/fa;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "mi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ma"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "dnab"

    invoke-static {v3, v11, v4, v1}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "dnmi"

    invoke-static {v3, v11, v1, v2}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "dnma"

    invoke-static {v3, v11, v1, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :catchall_23
    :cond_2a
    :goto_27
    const/4 v1, 0x1

    return v1

    :catchall_24
    const/4 v1, 0x0

    return v1
.end method

.method static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nowtime"

    sget-wide v2, Lcom/loc/dl;->p:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/du;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/dl;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9000
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/loc/dl;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pushSerTime"

    sget-wide v2, Lcom/loc/dl;->t:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pushCount"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/du;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/dm;->a()Lcom/loc/d;

    move-result-object v0

    sget-boolean v1, Lcom/loc/dl;->h:Z

    invoke-virtual {v0, v1}, Lcom/loc/d;->a(Z)V

    invoke-static {p0, v0}, Lcom/loc/s;->a(Landroid/content/Context;Lcom/loc/d;)Lcom/loc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v1, p0

    sget v0, Lcom/loc/dl;->ab:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    sget v5, Lcom/loc/dl;->ac:I

    if-ge v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v5, Lcom/loc/dl;->Z:Z

    if-eqz v5, :cond_c

    sget v5, Lcom/loc/dl;->ab:I

    if-eqz v5, :cond_c

    sget v5, Lcom/loc/dl;->ac:I

    if-eqz v5, :cond_c

    sget-wide v5, Lcom/loc/dl;->aa:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_c

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/loc/dl;->ad:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/loc/dl;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/loc/dx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_3
    sget v0, Lcom/loc/dl;->ab:I

    if-ne v0, v2, :cond_4

    sget v0, Lcom/loc/dl;->ac:I

    if-ne v0, v2, :cond_4

    return v4

    :cond_4
    const-string v0, "ots"

    const-string v5, "pref"

    invoke-static {v1, v5, v0, v7, v8}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "otsh"

    invoke-static {v1, v5, v6, v7, v8}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v11, "otn"

    invoke-static {v1, v5, v11, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "otnh"

    invoke-static {v1, v5, v13, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    sget v15, Lcom/loc/dl;->ab:I

    if-eq v15, v2, :cond_8

    sget-wide v2, Lcom/loc/dl;->aa:J

    invoke-static {v2, v3, v9, v10}, Lcom/loc/dx;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-wide v7, Lcom/loc/dl;->aa:J

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-wide v7, Lcom/loc/dl;->aa:J

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/loc/du;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "AuthUtil"

    const-string v3, "resetPrefsBind"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v5, v11, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v13, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_5
    sget v0, Lcom/loc/dl;->ab:I

    if-ge v12, v0, :cond_8

    sget v0, Lcom/loc/dl;->ac:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    add-int/2addr v12, v4

    invoke-static {v1, v5, v11, v12}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v13, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_6
    sget-wide v2, Lcom/loc/dl;->aa:J

    invoke-static {v2, v3, v7, v8}, Lcom/loc/dx;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-wide v2, Lcom/loc/dl;->aa:J

    invoke-static {v1, v5, v6, v2, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/2addr v12, v4

    invoke-static {v1, v5, v11, v12}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v13, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_7
    sget v0, Lcom/loc/dl;->ac:I

    if-ge v14, v0, :cond_8

    add-int/2addr v12, v4

    add-int/2addr v14, v4

    invoke-static {v1, v5, v11, v12}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v13, v14}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_8
    sget v0, Lcom/loc/dl;->ab:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v5, v11, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v3, Lcom/loc/dl;->ac:I

    if-ne v3, v2, :cond_9

    invoke-static {v1, v5, v13, v0}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_9
    sget-wide v2, Lcom/loc/dl;->aa:J

    invoke-static {v2, v3, v7, v8}, Lcom/loc/dx;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    sget-wide v2, Lcom/loc/dl;->aa:J

    invoke-static {v1, v5, v6, v2, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v5, v13, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_a
    sget v0, Lcom/loc/dl;->ac:I

    if-ge v14, v0, :cond_b

    add-int/2addr v14, v4

    invoke-static {v1, v5, v13, v14}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10000
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/dl;->G:J

    sub-long/2addr v1, v3

    sget p0, Lcom/loc/dl;->C:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/dl;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "isConfigNeedUpdate"

    invoke-static {p0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
