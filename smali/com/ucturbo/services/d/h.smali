.class public final Lcom/ucturbo/services/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/d/h$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:Ljava/lang/String; = "permission_values"

.field static c:Ljava/lang/String; = "startup_permission_grant"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 5023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 122
    sget-object v1, Lcom/ucturbo/services/d/h;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V
    .locals 2

    .line 5227
    sget-boolean v0, Lcom/ucturbo/services/d/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p1, v1}, Lcom/ucturbo/services/d/h$a;->a(Z)V

    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/ucturbo/services/d/e;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ucturbo/services/d/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {v1}, Lcom/ucturbo/services/d/h;->a(Z)V

    .line 174
    invoke-interface {p1, v1}, Lcom/ucturbo/services/d/h$a;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Lcom/ucturbo/services/d/h;->a(Z)V

    .line 182
    invoke-static {p0, p1}, Lcom/ucturbo/services/d/h;->b(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .line 71
    sget-boolean v0, Lcom/ucturbo/services/d/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1002ff

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100300

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1002fe

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const p1, 0x7f100302

    .line 4146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 85
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    new-instance p1, Lcom/ucturbo/ui/f/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    .line 92
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/ucturbo/services/d/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/d/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 103
    new-instance p0, Lcom/ucturbo/services/d/j;

    invoke-direct {p0}, Lcom/ucturbo/services/d/j;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/f/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    sput-boolean v3, Lcom/ucturbo/services/d/h;->a:Z

    .line 110
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/ucturbo/services/d/h;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/ucturbo/services/d/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V
    .locals 3

    .line 6094
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 186
    sget-object v1, Lcom/ucturbo/services/d/e;->a:[Ljava/lang/String;

    new-instance v2, Lcom/ucturbo/services/d/k;

    invoke-direct {v2, p1}, Lcom/ucturbo/services/d/k;-><init>(Lcom/ucturbo/services/d/h$a;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ucturbo/services/d/g;->b(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V

    return-void
.end method
