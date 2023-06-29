.class public final Lcom/ucturbo/feature/defaultbrowser/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/defaultbrowser/b/a;


# static fields
.field private static c:Lcom/ucturbo/feature/defaultbrowser/b;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/defaultbrowser/b;
    .locals 1

    .line 39
    sget-object v0, Lcom/ucturbo/feature/defaultbrowser/b;->c:Lcom/ucturbo/feature/defaultbrowser/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/defaultbrowser/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/defaultbrowser/b;->c:Lcom/ucturbo/feature/defaultbrowser/b;

    .line 42
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/defaultbrowser/b;->c:Lcom/ucturbo/feature/defaultbrowser/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 83
    sget v0, Lcom/ucturbo/feature/defaultbrowser/b/b;->a:I

    if-eq p1, v0, :cond_0

    .line 85
    sget v0, Lcom/ucturbo/feature/defaultbrowser/b/b;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent_sender_package_name"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1051
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/defaultbrowser/b/d;->a(ILjava/lang/Object;)V

    :cond_1
    return p1
.end method
