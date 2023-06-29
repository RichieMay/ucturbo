.class public final Lcom/ucturbo/feature/u/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/b/b/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/ucturbo/feature/u/b/b/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ucquark"

    .line 23
    iput-object v0, p0, Lcom/ucturbo/feature/u/b/b/b;->a:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/b/b;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/b/b;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/b/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/b/b;->c:Lcom/ucturbo/feature/u/b/b/b$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/ucturbo/feature/u/b/b/b$a;->a()V

    :cond_0
    return-void
.end method
