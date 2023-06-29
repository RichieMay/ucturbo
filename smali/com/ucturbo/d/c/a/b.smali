.class public final Lcom/ucturbo/d/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static l:Lcom/ucturbo/d/c/a/b;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ucturbo/d/c/a/b;

    invoke-direct {v0}, Lcom/ucturbo/d/c/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/d/c/a/b;->l:Lcom/ucturbo/d/c/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.10.6.900"

    .line 73
    iput-object v0, p0, Lcom/ucturbo/d/c/a/b;->b:Ljava/lang/String;

    const-string v1, "inturbopatch1"

    .line 74
    iput-object v1, p0, Lcom/ucturbo/d/c/a/b;->c:Ljava/lang/String;

    const-string v2, "210903180716"

    .line 75
    iput-object v2, p0, Lcom/ucturbo/d/c/a/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 86
    iput v3, p0, Lcom/ucturbo/d/c/a/b;->k:I

    const-string v4, "notEmpty assert fail"

    .line 1098
    invoke-static {v0, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2098
    invoke-static {v1, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3098
    invoke-static {v2, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__vm"

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/ucturbo/d/c/a/b;
    .locals 1

    .line 31
    sget-object v0, Lcom/ucturbo/d/c/a/b;->l:Lcom/ucturbo/d/c/a/b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 165
    iget v0, p0, Lcom/ucturbo/d/c/a/b;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/ucturbo/d/c/a/b;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/ucturbo/d/c/a/b;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
