.class public final Lcom/ucturbo/business/stat/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1113
    invoke-static {}, Lcom/ucturbo/business/stat/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/business/stat/a$b;->a:Lcom/ucturbo/business/stat/a$b;

    .line 1115
    invoke-virtual {v1}, Lcom/ucturbo/business/stat/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
