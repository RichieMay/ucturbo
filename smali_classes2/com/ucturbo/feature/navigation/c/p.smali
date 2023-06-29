.class public Lcom/ucturbo/feature/navigation/c/p;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static l:Lcom/ucturbo/feature/navigation/c/p;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/ucturbo/feature/navigation/c/p;

    const v1, 0x1deeec02

    invoke-static {v1, v0}, Lcom/ucturbo/feature/navigation/c/p;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/navigation/c/p;->b:I

    .line 47
    new-instance v0, Lcom/ucturbo/feature/navigation/c/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/c/p;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/navigation/c/p;->l:Lcom/ucturbo/feature/navigation/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 137
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WidgetInfoBean"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/navigation/c/p;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 148
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_0

    const-string v0, "title"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 151
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_2

    const-string v3, "url"

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 154
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_4

    const-string v3, "iconName"

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/c/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 157
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_6

    const-string v3, "backupIconName"

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/c/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    .line 159
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_8

    const-string v3, "widgetId"

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    iget-wide v4, p0, Lcom/ucturbo/feature/navigation/c/p;->i:J

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;J)V

    const/4 v0, 0x6

    .line 160
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_9

    const-string v3, "type"

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    iget v4, p0, Lcom/ucturbo/feature/navigation/c/p;->j:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    const/4 v0, 0x7

    .line 161
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_a

    const-string v3, "source"

    goto :goto_6

    :cond_a
    move-object v3, v1

    :goto_6
    iget v4, p0, Lcom/ucturbo/feature/navigation/c/p;->k:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    .line 163
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_b

    const-string v3, "userCustomIconName"

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/c/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_c
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    .line 166
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_d

    const-string v1, "hardCodeIconName"

    :cond_d
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v2
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 2

    .line 207
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/p;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    sget v0, Lcom/ucturbo/feature/navigation/c/p;->b:I

    if-ne p1, v0, :cond_1

    .line 211
    new-instance p1, Lcom/ucturbo/feature/navigation/c/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/navigation/c/p;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 176
    sget v2, Lcom/ucturbo/feature/navigation/c/p;->b:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2097
    :cond_2
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 182
    sget v2, Lcom/ucturbo/feature/navigation/c/p;->b:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/p;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/p;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 197
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/navigation/c/p;->i:J

    const/4 v1, 0x6

    .line 198
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/navigation/c/p;->j:I

    const/4 v1, 0x7

    .line 199
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/navigation/c/p;->k:I

    const/16 v1, 0x8

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/p;->g:Ljava/lang/String;

    const/16 v1, 0x9

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    return v0
.end method
