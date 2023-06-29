.class public final Lcom/ucturbo/services/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->E:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->a:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->j:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->b:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->k:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->w:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->d:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->q:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->e:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->i:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->f:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->v:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->g:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->r:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->h:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->y:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->i:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->u:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/services/e/b;->j:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    sput-object v0, Lcom/ucturbo/services/e/b;->k:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "56DB53DAD2D33272456868E88138FD31"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/ucturbo/services/e/b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/ucturbo/services/e/b;->k:Ljava/util/HashMap;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ECC3F137B865BDEDBB09172B0652773C"

    aput-object v2, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/ucturbo/services/e/b;->k:Ljava/util/HashMap;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "F2C1B9D490D098C810590705D2149EAA"

    aput-object v2, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/ucturbo/services/e/b;->k:Ljava/util/HashMap;

    sget-object v1, Lcom/ucweb/a/a/a/a$a;->J:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    sget-object v4, Lcom/ucweb/a/a/a/a$a;->J:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
