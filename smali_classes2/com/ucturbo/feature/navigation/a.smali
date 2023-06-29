.class public final Lcom/ucturbo/feature/navigation/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/ucturbo/feature/navigation/a$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a;->a:Lcom/ucturbo/feature/navigation/a$a;

    return-void
.end method

.method static a()Lcom/ucturbo/feature/navigation/c/o;
    .locals 3

    :try_start_0
    const-string v0, "navigation"

    const-string v1, "data_backup"

    .line 197
    const-class v2, Lcom/ucturbo/feature/navigation/c/o;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/c/o;
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
