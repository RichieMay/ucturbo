.class public final Lcom/uc/base/wa/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/c/c$a;,
        Lcom/uc/base/wa/c/c$b;
    }
.end annotation


# static fields
.field static a:I = 0x3e8

.field public static b:J = 0x46L

.field public static c:J = 0x100000L

.field public static d:J = 0xa00000L

.field public static e:I = 0xa

.field public static f:J = 0x64000L

.field public static g:J = 0x493e0L

.field public static h:J = 0xdbba0L

.field public static i:J = 0x3a98L

.field public static j:J = 0x14997000L

.field public static k:J = 0xb43e9400L

.field public static l:Z = false

.field public static m:I = 0x4

.field public static n:Z = false

.field public static o:Z = true

.field public static p:Ljava/lang/Boolean;

.field static q:Lcom/uc/base/wa/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/base/wa/c/c;->p:Ljava/lang/Boolean;

    .line 75
    new-instance v0, Lcom/uc/base/wa/c/c$a;

    invoke-direct {v0}, Lcom/uc/base/wa/c/c$a;-><init>()V

    sput-object v0, Lcom/uc/base/wa/c/c;->q:Lcom/uc/base/wa/c/c$b;

    return-void
.end method

.method public static a()J
    .locals 4

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 1251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "122C3B23421B8462733328528B7C8131"

    const-wide/32 v2, 0x19000

    .line 260
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 2251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "122C3B23421B8462733328528B7C8131"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()J
    .locals 4

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 3251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "9887a472042261e3a03a02f200b8d530"

    const-wide/16 v2, 0x0

    .line 275
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 4251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "9887a472042261e3a03a02f200b8d530"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 283
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()J
    .locals 4

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 5251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "3289F7C32C627DCE82E4B48F5A963DEA"

    const-wide/16 v2, 0x0

    .line 290
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)V
    .locals 2

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 7251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 313
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()J
    .locals 4

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 6251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    const-wide/16 v2, 0x0

    .line 305
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 4

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 8251
    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "c99112ffb90c118d52f8c65d4352dcf7"

    const-wide/16 v2, 0x0

    .line 327
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
