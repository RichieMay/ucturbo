.class public final Lcom/swof/g/c/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/g/c/n$a;
    }
.end annotation


# static fields
.field public static a:Lcom/swof/g/c/n;


# instance fields
.field public volatile b:Lcom/swof/g/c/c/h;

.field private c:Lcom/swof/g/c/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/swof/g/c/n;

    invoke-direct {v0}, Lcom/swof/g/c/n;-><init>()V

    sput-object v0, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/swof/g/c/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swof/g/c/n$a;-><init>(Lcom/swof/g/c/n;B)V

    iput-object v0, p0, Lcom/swof/g/c/n;->c:Lcom/swof/g/c/n$a;

    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lcom/swof/g/c/n;->c:Lcom/swof/g/c/n$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
