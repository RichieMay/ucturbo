.class public final Lcom/ucturbo/feature/p/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/p/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "monitor_model"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/p/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ucturbo/feature/p/b;-><init>()V

    return-void
.end method
