.class public final Lcom/uc/webkit/picture/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/ah$c;,
        Lcom/uc/webkit/picture/ah$d;,
        Lcom/uc/webkit/picture/ah$b;,
        Lcom/uc/webkit/picture/ah$a;,
        Lcom/uc/webkit/picture/ah$e;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Lcom/uc/webkit/picture/ah$d;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Lcom/uc/webkit/picture/ah$c;

.field private static n:Lcom/uc/webkit/picture/ah$b;

.field private static o:Z

.field private static p:J

.field private static q:Ljava/lang/String;

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    sget-object v0, Lcom/uc/webkit/picture/ah$d;->f:Lcom/uc/webkit/picture/ah$d;

    sput-object v0, Lcom/uc/webkit/picture/ah;->i:Lcom/uc/webkit/picture/ah$d;

    const/4 v0, 0x0

    .line 59
    sput v0, Lcom/uc/webkit/picture/ah;->j:I

    .line 60
    sput v0, Lcom/uc/webkit/picture/ah;->k:I

    .line 61
    sput v0, Lcom/uc/webkit/picture/ah;->l:I

    .line 62
    sget-object v1, Lcom/uc/webkit/picture/ah$c;->e:Lcom/uc/webkit/picture/ah$c;

    sput-object v1, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    .line 63
    sget-object v1, Lcom/uc/webkit/picture/ah$b;->a:Lcom/uc/webkit/picture/ah$b;

    sput-object v1, Lcom/uc/webkit/picture/ah;->n:Lcom/uc/webkit/picture/ah$b;

    .line 64
    sput-boolean v0, Lcom/uc/webkit/picture/ah;->o:Z

    const-wide/16 v1, 0x0

    .line 65
    sput-wide v1, Lcom/uc/webkit/picture/ah;->p:J

    const-string v1, ""

    .line 66
    sput-object v1, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    .line 68
    sput-boolean v0, Lcom/uc/webkit/picture/ah;->r:Z

    return-void
.end method

.method public static a()V
    .locals 2

    .line 130
    sget v0, Lcom/uc/webkit/picture/ah;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/picture/ah;->a:I

    .line 131
    sget-boolean v0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateJsonFailCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/webkit/picture/ah;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static a(IIZZZLcom/uc/webkit/picture/ah$b;ZJ)V
    .locals 0

    .line 160
    sput p0, Lcom/uc/webkit/picture/ah;->j:I

    .line 161
    sput p1, Lcom/uc/webkit/picture/ah;->k:I

    if-eqz p2, :cond_0

    .line 163
    sget-object p0, Lcom/uc/webkit/picture/ah$c;->c:Lcom/uc/webkit/picture/ah$c;

    sput-object p0, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 165
    sget-object p0, Lcom/uc/webkit/picture/ah$c;->d:Lcom/uc/webkit/picture/ah$c;

    sput-object p0, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 167
    sget-object p0, Lcom/uc/webkit/picture/ah$c;->b:Lcom/uc/webkit/picture/ah$c;

    sput-object p0, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    goto :goto_0

    .line 169
    :cond_2
    sget-object p0, Lcom/uc/webkit/picture/ah$c;->a:Lcom/uc/webkit/picture/ah$c;

    sput-object p0, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    .line 172
    :goto_0
    sput-object p5, Lcom/uc/webkit/picture/ah;->n:Lcom/uc/webkit/picture/ah$b;

    .line 173
    sput-boolean p6, Lcom/uc/webkit/picture/ah;->o:Z

    .line 174
    sput-wide p7, Lcom/uc/webkit/picture/ah;->p:J

    .line 175
    sget-boolean p0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz p0, :cond_3

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateBasicInfo:[sPicViewed]"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/uc/webkit/picture/ah;->j:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "[sPicTotal]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/uc/webkit/picture/ah;->k:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "[sPageType]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "[sEnterType]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/webkit/picture/ah;->n:Lcom/uc/webkit/picture/ah$b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "[sIsBottomBarViewShown]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/uc/webkit/picture/ah;->o:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "[sShowTime]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/uc/webkit/picture/ah;->p:J

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static a(IZI)V
    .locals 12

    .line 88
    sget v0, Lcom/uc/webkit/picture/ah$e;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    .line 89
    sget-object v0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    new-array v1, v1, [I

    aput p2, v1, v3

    aput p1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/uc/webkit/picture/ai;->a(Ljava/lang/String;I[I)V

    .line 90
    sget p0, Lcom/uc/webkit/picture/ah;->g:I

    add-int/2addr p0, v2

    sput p0, Lcom/uc/webkit/picture/ah;->g:I

    return-void

    .line 91
    :cond_0
    sget v0, Lcom/uc/webkit/picture/ah$e;->c:I

    if-ne p0, v0, :cond_2

    .line 93
    sget-object p0, Lcom/uc/webkit/picture/ah$d;->e:Lcom/uc/webkit/picture/ah$d;

    invoke-virtual {p0}, Lcom/uc/webkit/picture/ah$d;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_2

    .line 94
    sget p0, Lcom/uc/webkit/picture/ah;->g:I

    const/16 p2, 0x8

    const/4 v0, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x9

    if-lez p0, :cond_1

    .line 95
    sget-object p0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    sget v9, Lcom/uc/webkit/picture/ah$e;->c:I

    const/16 v10, 0xc

    new-array v10, v10, [I

    sget-object v11, Lcom/uc/webkit/picture/ah;->i:Lcom/uc/webkit/picture/ah$d;

    .line 98
    invoke-virtual {v11}, Lcom/uc/webkit/picture/ah$d;->ordinal()I

    move-result v11

    aput v11, v10, v3

    sget v11, Lcom/uc/webkit/picture/ah;->a:I

    aput v11, v10, v2

    sget v11, Lcom/uc/webkit/picture/ah;->b:I

    aput v11, v10, v1

    sget v11, Lcom/uc/webkit/picture/ah;->c:I

    aput v11, v10, v7

    sget v11, Lcom/uc/webkit/picture/ah;->d:I

    aput v11, v10, v6

    sget v11, Lcom/uc/webkit/picture/ah;->e:I

    aput v11, v10, v5

    sget v11, Lcom/uc/webkit/picture/ah;->f:I

    aput v11, v10, v4

    sget v11, Lcom/uc/webkit/picture/ah;->g:I

    aput v11, v10, v0

    sget v11, Lcom/uc/webkit/picture/ah;->h:I

    aput v11, v10, p2

    aput p1, v10, v8

    const/16 p1, 0xa

    sget v11, Lcom/uc/webkit/picture/ah;->j:I

    aput v11, v10, p1

    const/16 p1, 0xb

    sget v11, Lcom/uc/webkit/picture/ah;->k:I

    aput v11, v10, p1

    .line 95
    invoke-static {p0, v9, v10}, Lcom/uc/webkit/picture/ai;->a(Ljava/lang/String;I[I)V

    .line 112
    :cond_1
    sget-object p0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    sget p1, Lcom/uc/webkit/picture/ah$e;->d:I

    new-array v8, v8, [I

    sget v9, Lcom/uc/webkit/picture/ah;->h:I

    aput v9, v8, v3

    sget v9, Lcom/uc/webkit/picture/ah;->j:I

    aput v9, v8, v2

    sget v2, Lcom/uc/webkit/picture/ah;->k:I

    aput v2, v8, v1

    sget v1, Lcom/uc/webkit/picture/ah;->l:I

    aput v1, v8, v7

    sget-object v1, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    .line 119
    invoke-virtual {v1}, Lcom/uc/webkit/picture/ah$c;->ordinal()I

    move-result v1

    aput v1, v8, v6

    sget-object v1, Lcom/uc/webkit/picture/ah;->n:Lcom/uc/webkit/picture/ah$b;

    .line 120
    invoke-virtual {v1}, Lcom/uc/webkit/picture/ah$b;->ordinal()I

    move-result v1

    aput v1, v8, v5

    sget-boolean v1, Lcom/uc/webkit/picture/ah;->o:Z

    aput v1, v8, v4

    sget v1, Lcom/uc/webkit/picture/ah;->g:I

    aput v1, v8, v0

    sget-wide v0, Lcom/uc/webkit/picture/ah;->p:J

    long-to-int v1, v0

    aput v1, v8, p2

    .line 112
    invoke-static {p0, p1, v8}, Lcom/uc/webkit/picture/ai;->a(Ljava/lang/String;I[I)V

    .line 124
    sput v3, Lcom/uc/webkit/picture/ah;->a:I

    sput v3, Lcom/uc/webkit/picture/ah;->b:I

    sput v3, Lcom/uc/webkit/picture/ah;->c:I

    sput v3, Lcom/uc/webkit/picture/ah;->d:I

    sput v3, Lcom/uc/webkit/picture/ah;->e:I

    sput v3, Lcom/uc/webkit/picture/ah;->f:I

    sput v3, Lcom/uc/webkit/picture/ah;->g:I

    sput v3, Lcom/uc/webkit/picture/ah;->h:I

    sget-object p0, Lcom/uc/webkit/picture/ah$d;->f:Lcom/uc/webkit/picture/ah$d;

    sput-object p0, Lcom/uc/webkit/picture/ah;->i:Lcom/uc/webkit/picture/ah$d;

    sput v3, Lcom/uc/webkit/picture/ah;->j:I

    sput v3, Lcom/uc/webkit/picture/ah;->k:I

    sput v3, Lcom/uc/webkit/picture/ah;->l:I

    sget-object p0, Lcom/uc/webkit/picture/ah$c;->e:Lcom/uc/webkit/picture/ah$c;

    sput-object p0, Lcom/uc/webkit/picture/ah;->m:Lcom/uc/webkit/picture/ah$c;

    const-string p0, ""

    sput-object p0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Lcom/uc/webkit/picture/ah$d;)V
    .locals 1

    .line 152
    sput-object p0, Lcom/uc/webkit/picture/ah;->i:Lcom/uc/webkit/picture/ah$d;

    .line 153
    sget-boolean v0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "updateExitType:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 193
    sput-object p0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    .line 194
    sget-boolean p0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateHost:[sHost]"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 140
    sget p0, Lcom/uc/webkit/picture/ah;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/uc/webkit/picture/ah;->c:I

    goto :goto_0

    .line 141
    :cond_0
    sget p0, Lcom/uc/webkit/picture/ah;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/uc/webkit/picture/ah;->d:I

    .line 142
    :goto_0
    sget-boolean p0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz p0, :cond_1

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateListPagePreOrNextCount:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/webkit/picture/ah;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "sListPageNextCount:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/uc/webkit/picture/ah;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    .line 135
    sget v0, Lcom/uc/webkit/picture/ah;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/picture/ah;->b:I

    .line 136
    sget-boolean v0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateJsonEmptyPageCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/webkit/picture/ah;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 198
    sget v0, Lcom/uc/webkit/picture/ah;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/webkit/picture/ah;->f:I

    .line 199
    sget-object v0, Lcom/uc/webkit/picture/ah;->q:Ljava/lang/String;

    sget v2, Lcom/uc/webkit/picture/ah$e;->e:I

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput p0, v1, v3

    invoke-static {v0, v2, v1}, Lcom/uc/webkit/picture/ai;->a(Ljava/lang/String;I[I)V

    .line 201
    sget-boolean p0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateListClickCount:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/webkit/picture/ah;->f:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 185
    sget v0, Lcom/uc/webkit/picture/ah;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/picture/ah;->l:I

    .line 186
    sget-boolean v0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sHideTopAndBottomBarViewCount]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/webkit/picture/ah;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 205
    sget v0, Lcom/uc/webkit/picture/ah;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/picture/ah;->h:I

    .line 206
    sget-boolean v0, Lcom/uc/webkit/picture/ah;->r:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateShowAllPicBtnClickCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/webkit/picture/ah;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
