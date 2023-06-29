.class public final Lcom/ucturbo/feature/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "naviAnchor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 4023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__anchor"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/c/c/a;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lcom/uc/sync/g/f;)V
    .locals 2

    .line 1064
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    .line 3041
    sget-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    const v1, 0xc36f

    .line 1065
    invoke-virtual {v0, v1, p0}, Lcom/uc/sync/g/b;->a(ILcom/uc/sync/g/f;)V

    return-void
.end method
