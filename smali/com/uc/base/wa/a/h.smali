.class public abstract Lcom/uc/base/wa/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/a/h$a;,
        Lcom/uc/base/wa/a/h$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/uc/base/wa/a/h; = null

.field public static b:Landroid/content/Context; = null

.field public static volatile c:Z = false

.field public static d:Z = false

.field public static e:I = 0x0

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Ljava/lang/String; = "wa"

.field public static j:I

.field public static k:Ljava/lang/Integer;

.field public static l:Lcom/uc/base/wa/a/h$a;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Ljava/lang/String;

.field private static q:Lcom/uc/datawings/upload/e;

.field private static r:Z


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 332
    new-instance v0, Lcom/uc/base/wa/a/i;

    invoke-direct {v0}, Lcom/uc/base/wa/a/i;-><init>()V

    sput-object v0, Lcom/uc/base/wa/a/h;->q:Lcom/uc/datawings/upload/e;

    const/4 v0, 0x2

    .line 373
    sput v0, Lcom/uc/base/wa/a/h;->j:I

    const/4 v0, 0x0

    .line 427
    sput-boolean v0, Lcom/uc/base/wa/a/h;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/uc/base/wa/a/h;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 180
    sget-object v0, Lcom/uc/base/wa/a/h;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/wa/a/h;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    sput-object p0, Lcom/uc/base/wa/a/h;->b:Landroid/content/Context;

    .line 87
    sput-object p1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1419
    sput-boolean p2, Lcom/uc/base/wa/c/c;->n:Z

    .line 92
    sget-object p1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {p1}, Lcom/uc/base/wa/a/h;->k()V

    .line 94
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_8

    .line 2368
    sget p1, Lcom/uc/base/wa/a/h;->j:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 100
    :cond_1
    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    sget-boolean v0, Lcom/uc/base/wa/a/h;->r:Z

    .line 4511
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    if-nez v1, :cond_3

    .line 4029
    new-instance v1, Lcom/uc/datawings/DataWingsEnv$c;

    invoke-direct {v1}, Lcom/uc/datawings/DataWingsEnv$c;-><init>()V

    .line 5056
    iput-boolean p2, v1, Lcom/uc/datawings/DataWingsEnv$c;->a:Z

    .line 4032
    sget-object v2, Lcom/uc/base/wa/a/h;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/uc/datawings/DataWingsEnv$c;->a(Ljava/lang/Integer;)Lcom/uc/datawings/DataWingsEnv$c;

    .line 5103
    iget-object v2, v1, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    .line 5143
    iput-boolean v0, v2, Lcom/uc/datawings/DataWingsEnv$d;->c:Z

    .line 4036
    new-instance v0, Lcom/uc/base/wa/a/b;

    invoke-direct {v0, p1}, Lcom/uc/base/wa/a/b;-><init>(Lcom/uc/base/wa/a/h;)V

    .line 6131
    iget-object v2, v1, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    .line 6143
    iput-object v0, v2, Lcom/uc/datawings/DataWingsEnv$d;->g:Lcom/uc/datawings/DataWingsEnv$c$c;

    .line 4044
    sget-object v0, Lcom/uc/base/wa/a/h;->l:Lcom/uc/base/wa/a/h$a;

    if-eqz v0, :cond_2

    .line 4045
    new-instance v0, Lcom/uc/base/wa/a/c;

    invoke-direct {v0, p1}, Lcom/uc/base/wa/a/c;-><init>(Lcom/uc/base/wa/a/h;)V

    invoke-virtual {v1, v0}, Lcom/uc/datawings/DataWingsEnv$c;->a(Lcom/uc/datawings/DataWingsEnv$c$a;)Lcom/uc/datawings/DataWingsEnv$c;

    .line 4059
    :cond_2
    invoke-static {p0, v1}, Lcom/uc/datawings/DataWingsEnv;->a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c;)V

    .line 101
    :cond_3
    sget-object p0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    sget-boolean p1, Lcom/uc/base/wa/a/h;->r:Z

    .line 8060
    sget-object v0, Lcom/uc/base/wa/a/h;->h:Ljava/lang/String;

    .line 7068
    invoke-virtual {p0}, Lcom/uc/base/wa/a/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 7070
    new-instance v2, Lcom/uc/base/wa/a/d;

    invoke-direct {v2, p0}, Lcom/uc/base/wa/a/d;-><init>(Lcom/uc/base/wa/a/h;)V

    .line 7083
    invoke-virtual {p0}, Lcom/uc/base/wa/a/h;->b()[B

    move-result-object v3

    .line 7085
    new-instance v4, Lcom/uc/datawings/DataWingsEnv$a;

    invoke-direct {v4}, Lcom/uc/datawings/DataWingsEnv$a;-><init>()V

    .line 7086
    invoke-virtual {v4, v0}, Lcom/uc/datawings/DataWingsEnv$a;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object v4

    .line 7087
    invoke-virtual {v4, p1}, Lcom/uc/datawings/DataWingsEnv$a;->a(Z)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object p1

    sget-object v4, Lcom/uc/base/wa/a/h;->m:Ljava/lang/String;

    sget-object v5, Lcom/uc/base/wa/a/h;->n:Ljava/lang/String;

    sget-boolean v6, Lcom/uc/base/wa/a/h;->o:Z

    sget-object v7, Lcom/uc/base/wa/a/h;->p:Ljava/lang/String;

    .line 7088
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/uc/datawings/DataWingsEnv$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object p1

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 7092
    :goto_0
    invoke-virtual {p1, p2, v3}, Lcom/uc/datawings/DataWingsEnv$a;->a(B[B)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 7093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/uc/base/wa/a/g;

    invoke-direct {p2, p0}, Lcom/uc/base/wa/a/g;-><init>(Lcom/uc/base/wa/a/h;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Lcom/uc/datawings/DataWingsEnv$a$b;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object p1

    new-instance p2, Lcom/uc/base/wa/a/f;

    invoke-direct {p2, p0}, Lcom/uc/base/wa/a/f;-><init>(Lcom/uc/base/wa/a/h;)V

    .line 7111
    invoke-virtual {p1, p2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Lcom/uc/datawings/DataWingsEnv$a$c;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object p1

    new-instance p2, Lcom/uc/base/wa/a/e;

    invoke-direct {p2, p0}, Lcom/uc/base/wa/a/e;-><init>(Lcom/uc/base/wa/a/h;)V

    .line 7167
    invoke-virtual {p1, p2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Lcom/uc/datawings/DataWingsEnv$a$e;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object p0

    .line 7190
    invoke-static {v0, v2, p0}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv$a$d;Lcom/uc/datawings/DataWingsEnv$a;)V

    :cond_7
    return-void

    .line 95
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .line 439
    sput-boolean p0, Lcom/uc/base/wa/a/h;->r:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lcom/uc/base/wa/a/h$b;
    .locals 1

    .line 344
    sget-object v0, Lcom/uc/base/wa/a/h;->q:Lcom/uc/datawings/upload/e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/datawings/upload/e;->a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;

    move-result-object p1

    .line 346
    new-instance p2, Lcom/uc/base/wa/a/a$a;

    invoke-direct {p2}, Lcom/uc/base/wa/a/a$a;-><init>()V

    .line 347
    iput-object p1, p2, Lcom/uc/base/wa/a/a$a;->a:Lcom/uc/datawings/DataWingsEnv$a$f;

    return-object p2
.end method

.method public abstract a()V
.end method

.method public a(Ljava/io/File;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a([B)[B
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b()[B
.end method

.method public abstract b([B)[B
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()[Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method
