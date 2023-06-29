.class public final Lcom/ucturbo/feature/u/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/c/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ucturbo/feature/u/c/b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;-><init>()V

    return-void
.end method

.method private static a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;
    .locals 1

    .line 378
    new-instance v0, Lcom/ucturbo/feature/u/c/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/u/c/c;-><init>()V

    .line 41030
    iput-byte p0, v0, Lcom/ucturbo/feature/u/c/c;->a:B

    .line 41049
    iput-object p2, v0, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    .line 41071
    iput-object p3, v0, Lcom/ucturbo/feature/u/c/c;->d:Ljava/lang/String;

    .line 41084
    iput-boolean p5, v0, Lcom/ucturbo/feature/u/c/c;->e:Z

    .line 42060
    iput p1, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 43038
    iput-object p4, v0, Lcom/ucturbo/feature/u/c/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 364
    invoke-static/range {v0 .. v5}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    sget v0, Lcom/ucturbo/feature/u/c/d;->K:I

    const v1, 0x7f1000d0

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 73
    invoke-static {v3, v0, v1, v2, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget v0, Lcom/ucturbo/feature/u/c/d;->b:I

    const v1, 0x7f1002c4

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v3, v0, v1, v2, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    #sget v0, Lcom/ucturbo/feature/u/c/d;->an:I

    #const v1, 0x7f1003dc

    #.line 3146
    #invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    #move-result-object v1

    #const-string v5, "false"

    #.line 83
    #invoke-static {v3, v0, v1, v5, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    #move-result-object v0

    #.line 84
    #iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    #invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget v0, Lcom/ucturbo/feature/u/c/d;->E:I

    const v1, 0x7f1002c2

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 91
    invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/ucweb/a/a/a/a$a;->m:Ljava/lang/String;

    .line 5100
    iput-object v1, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget v0, Lcom/ucturbo/feature/u/c/d;->f:I

    const v1, 0x7f1002c7

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 100
    sget v1, Lcom/ucturbo/feature/u/c/d;->am:I

    const v5, 0x7f1003e1

    .line 6146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v0, v1, v5, v2, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget v0, Lcom/ucturbo/feature/u/c/d;->Z:I

    const v1, 0x7f100104

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ucweb/a/a/a/a$a;->n:Ljava/lang/String;

    .line 8100
    iput-object v1, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget v0, Lcom/ucturbo/feature/u/c/d;->Y:I

    const v1, 0x7f1000c7

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/ucweb/a/a/a/a$a;->o:Ljava/lang/String;

    .line 9100
    iput-object v1, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget v0, Lcom/ucturbo/feature/u/c/d;->h:I

    const v1, 0x7f10024d

    .line 9146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/ucweb/a/a/a/a$a;->l:Ljava/lang/String;

    .line 10100
    iput-object v1, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget v0, Lcom/ucturbo/feature/u/c/d;->d:I

    const v1, 0x7f1002c0

    .line 10146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #.line 123
    #sget v0, Lcom/ucturbo/feature/u/c/d;->e:I

    #const v1, 0x7f1002c3

    #.line 11146
    #invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    #move-result-object v1

    #.line 123
    #invoke-static {v4, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    #move-result-object v0

    #.line 124
    #iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    #invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    sget v0, Lcom/ucturbo/feature/u/c/d;->i:I

    const v1, 0x7f100657

    .line 12146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "false"

    const/4 v4, 0x2

    .line 160
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v0, Lcom/ucturbo/feature/u/c/d;->j:I

    const v1, 0x7f100658

    .line 13146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget v0, Lcom/ucturbo/feature/u/c/d;->k:I

    const v1, 0x7f100655

    .line 14146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget v0, Lcom/ucturbo/feature/u/c/d;->l:I

    const v1, 0x7f100656

    .line 15146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget v0, Lcom/ucturbo/feature/u/c/d;->m:I

    const v1, 0x7f100654

    .line 16146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    sget v0, Lcom/ucturbo/feature/u/c/d;->L:I

    const v1, 0x7f1000cd

    .line 17146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "true"

    const/4 v4, 0x0

    .line 187
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget v0, Lcom/ucturbo/feature/u/c/d;->M:I

    const v1, 0x7f1000d9

    .line 18146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v4, v0, v1, v3, v2}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    sget v0, Lcom/ucturbo/feature/u/c/d;->T:I

    const v1, 0x7f1000db

    .line 19146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "true"

    .line 205
    invoke-static {v2, v0, v1, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget v0, Lcom/ucturbo/feature/u/c/d;->U:I

    const v1, 0x7f1000f8

    .line 20146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v2, v0, v1, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 211
    sget v1, Lcom/ucturbo/feature/u/c/d;->ae:I

    const v2, 0x7f1000fc

    .line 21146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, v1, v2, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->g:Ljava/util/List;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v1, 0x8

    .line 227
    sget v2, Lcom/ucturbo/feature/u/c/d;->V:I

    const v0, 0x7f1000cb

    .line 22146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1000cc

    .line 23146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v4, "true"

    .line 227
    invoke-static/range {v1 .. v6}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    sget v0, Lcom/ucturbo/feature/u/c/d;->D:I

    const v1, 0x7f1000ef

    .line 24146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    .line 252
    invoke-static {v3, v0, v1, v2, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/ucweb/a/a/a/a$a;->p:Ljava/lang/String;

    .line 25100
    iput-object v1, v0, Lcom/ucturbo/feature/u/c/c;->g:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget v0, Lcom/ucturbo/feature/u/c/d;->c:I

    const v1, 0x7f1000cf

    .line 25146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    .line 257
    invoke-static {v3, v0, v1, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 261
    sget v1, Lcom/ucturbo/feature/u/c/d;->G:I

    const v5, 0x7f100106

    .line 26146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static {v0, v1, v5, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget v0, Lcom/ucturbo/feature/u/c/d;->x:I

    const v1, 0x7f100050

    .line 27146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 265
    invoke-static {v5, v0, v1, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget v0, Lcom/ucturbo/feature/u/c/d;->a:I

    const/16 v1, 0x9

    invoke-static {v1, v0, v2, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 270
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    sget v0, Lcom/ucturbo/feature/u/c/d;->Q:I

    const v6, 0x7f1000dc

    .line 28146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v3, v0, v6, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 278
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget v0, Lcom/ucturbo/feature/u/c/d;->O:I

    const v6, 0x7f100107

    .line 29146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-static {v3, v0, v6, v2, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 281
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    sget v0, Lcom/ucturbo/feature/u/c/d;->A:I

    const v6, 0x7f1000f5

    .line 30146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v5, v0, v6, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 284
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    sget v0, Lcom/ucturbo/feature/u/c/d;->P:I

    const v6, 0x7f1000f9

    .line 31146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-static {v5, v0, v6, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 287
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget v0, Lcom/ucturbo/feature/u/c/d;->R:I

    const v6, 0x7f1000fa

    .line 32146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-static {v5, v0, v6, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 290
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget v0, Lcom/ucturbo/feature/u/c/d;->S:I

    const v6, 0x7f1000c6

    .line 33146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v5, v0, v6, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 293
    iget-object v6, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sget v0, Lcom/ucturbo/feature/u/c/d;->a:I

    invoke-static {v1, v0, v2, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    sget v0, Lcom/ucturbo/feature/u/c/d;->B:I

    const v1, 0x7f1000d2

    .line 34146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v5, v0, v1, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget v0, Lcom/ucturbo/feature/u/c/d;->C:I

    const v1, 0x7f1000dd

    .line 35146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v5, v0, v1, v4, v3}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 6

    .line 329
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    sget v0, Lcom/ucturbo/feature/u/c/d;->ag:I

    const v1, 0x7f100398

    .line 36146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "true"

    const/4 v4, 0x1

    .line 335
    invoke-static {v2, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    sget v0, Lcom/ucturbo/feature/u/c/d;->ah:I

    const v1, 0x7f100397

    .line 37146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v2, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    sget v0, Lcom/ucturbo/feature/u/c/d;->ai:I

    const v1, 0x7f100399

    .line 38146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 341
    invoke-static {v2, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget v0, Lcom/ucturbo/feature/u/c/d;->aj:I

    const v1, 0x7f10039b

    .line 39146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    .line 344
    invoke-static {v4, v0, v1, v5, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    sget v0, Lcom/ucturbo/feature/u/c/d;->ak:I

    const v1, 0x7f10039a

    .line 40146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v2, v0, v1, v3, v4}, Lcom/ucturbo/feature/u/c/b;->a(BILjava/lang/String;Ljava/lang/String;Z)Lcom/ucturbo/feature/u/c/c;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 431
    :pswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->d()V

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->f:Ljava/util/List;

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 440
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->e()V

    .line 442
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->g:Ljava/util/List;

    goto :goto_0

    .line 423
    :pswitch_2
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 424
    :cond_4
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->c()V

    .line 426
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->e:Ljava/util/List;

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 448
    :cond_6
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->g()V

    .line 450
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->d:Ljava/util/List;

    goto :goto_0

    .line 415
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 416
    :cond_9
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->f()V

    .line 418
    :cond_a
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->c:Ljava/util/List;

    goto :goto_0

    .line 407
    :cond_b
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 408
    :cond_c
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->b()V

    .line 410
    :cond_d
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->b:Ljava/util/List;

    goto :goto_0

    .line 400
    :cond_e
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 401
    :cond_f
    invoke-direct {p0}, Lcom/ucturbo/feature/u/c/b;->a()V

    .line 403
    iget-object p1, p0, Lcom/ucturbo/feature/u/c/b;->a:Ljava/util/List;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
