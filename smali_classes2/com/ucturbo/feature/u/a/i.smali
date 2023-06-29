.class public final Lcom/ucturbo/feature/u/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/a/h$a;
.implements Lcom/ucturbo/feature/u/f/d/b$a;


# instance fields
.field a:Lcom/ucturbo/feature/u/a/h$b;

.field b:[I

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    .line 31
    iput-object v0, p0, Lcom/ucturbo/feature/u/a/i;->b:[I

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/u/a/i;->c:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 36
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ucturbo/feature/u/a/i;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f10007e

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10007f

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f10007d

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f10007c

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f10007b

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 48
    iput-object v0, p0, Lcom/ucturbo/feature/u/a/i;->c:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0x5a
        0x64
        0x78
        0x8c
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "UCCustomFontSize"

    .line 6148
    invoke-static {v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 7026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_font_size"

    .line 7124
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v3, Lcom/ucturbo/feature/u/e/a$d;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 8119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "count"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setting"

    .line 8121
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/i;->b:[I

    aget p1, p2, p1

    const-string p2, "UCCustomFontSize"

    .line 6140
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/u/a/h$b;->H_()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/a/h$b;->setEnableSwipeGesture(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/a/h$b;->setEnableSwipeGesture(Z)V

    return-void
.end method
