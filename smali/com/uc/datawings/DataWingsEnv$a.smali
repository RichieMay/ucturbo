.class public final Lcom/uc/datawings/DataWingsEnv$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWingsEnv$a$c;,
        Lcom/uc/datawings/DataWingsEnv$a$f;,
        Lcom/uc/datawings/DataWingsEnv$a$e;,
        Lcom/uc/datawings/DataWingsEnv$a$a;,
        Lcom/uc/datawings/DataWingsEnv$a$b;,
        Lcom/uc/datawings/DataWingsEnv$a$d;
    }
.end annotation


# instance fields
.field a:Lcom/uc/datawings/DataWingsEnv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$b;

    invoke-direct {v0}, Lcom/uc/datawings/DataWingsEnv$b;-><init>()V

    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 8365
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->i:Ljava/lang/String;

    .line 352
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 9365
    iput-object p2, p1, Lcom/uc/datawings/DataWingsEnv$b;->j:Ljava/lang/String;

    .line 353
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 10365
    iput-boolean p3, p1, Lcom/uc/datawings/DataWingsEnv$b;->k:Z

    return-object p0
.end method


# virtual methods
.method public final a(B[B)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 3365
    iput-byte p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->d:B

    .line 255
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 4365
    iput-object p2, p1, Lcom/uc/datawings/DataWingsEnv$b;->e:[B

    return-object p0
.end method

.method public final a(Lcom/uc/datawings/DataWingsEnv$a$b;)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 5365
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->f:Lcom/uc/datawings/DataWingsEnv$a$b;

    return-object p0
.end method

.method public final a(Lcom/uc/datawings/DataWingsEnv$a$c;)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 7365
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->h:Lcom/uc/datawings/DataWingsEnv$a$c;

    return-object p0
.end method

.method public final a(Lcom/uc/datawings/DataWingsEnv$a$e;)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 6365
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->g:Lcom/uc/datawings/DataWingsEnv$a$e;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 2365
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 0

    .line 359
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/datawings/DataWingsEnv$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uc/datawings/DataWingsEnv$a;

    .line 360
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 11365
    iput-object p4, p1, Lcom/uc/datawings/DataWingsEnv$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/uc/datawings/DataWingsEnv$a;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 1365
    iput-boolean p1, v0, Lcom/uc/datawings/DataWingsEnv$b;->b:Z

    return-object p0
.end method
