.class public final Lcom/ucturbo/feature/n/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Ljava/lang/Object;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;B)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;B)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 199
    iput-boolean p6, p0, Lcom/ucturbo/feature/n/d;->k:Z

    const-string v0, "notEmpty assert fail"

    .line 1098
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2098
    invoke-static {p3, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 209
    iput p1, p0, Lcom/ucturbo/feature/n/d;->a:I

    .line 210
    iput-object p2, p0, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lcom/ucturbo/feature/n/d;->m:Ljava/lang/String;

    .line 212
    iput p4, p0, Lcom/ucturbo/feature/n/d;->b:I

    .line 213
    iput-boolean p6, p0, Lcom/ucturbo/feature/n/d;->d:Z

    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/d;->e:Z

    .line 215
    iput-object p5, p0, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    const-string v1, "default_iconcolor"

    .line 3051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ucturbo/feature/n/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, Lcom/ucturbo/feature/n/d;->b:I

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/d;->l:Ljava/lang/String;

    return-object v0
.end method
