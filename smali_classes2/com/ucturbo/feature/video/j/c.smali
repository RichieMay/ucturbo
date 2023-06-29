.class public Lcom/ucturbo/feature/video/j/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/j/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/ucturbo/feature/video/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/video/j/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/feature/video/j/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;
    .locals 2

    .line 152
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    const-string v1, "144P"

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->b:Lcom/uc/browser/media2/b/b/a$d;

    goto :goto_0

    :cond_0
    const-string v1, "240P"

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->c:Lcom/uc/browser/media2/b/b/a$d;

    goto :goto_0

    :cond_1
    const-string v1, "360P"

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->d:Lcom/uc/browser/media2/b/b/a$d;

    goto :goto_0

    :cond_2
    const-string v1, "480P"

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->e:Lcom/uc/browser/media2/b/b/a$d;

    goto :goto_0

    :cond_3
    const-string v1, "720P"

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->f:Lcom/uc/browser/media2/b/b/a$d;

    goto :goto_0

    :cond_4
    const-string v1, "1080P"

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 164
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->g:Lcom/uc/browser/media2/b/b/a$d;

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;)V
    .locals 3

    const-string v0, "notEmpty assert fail"

    .line 1098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/ucturbo/feature/video/j/a/a;->n:Lcom/ucturbo/feature/video/j/a/a;

    invoke-static {v0, p1, p2, v1}, Lcom/ucturbo/feature/video/j/d/a;->a(Landroid/os/Handler;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;Lcom/ucturbo/feature/video/j/a/a;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$c;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/q$c;-><init>()V

    .line 2260
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    const-string v1, ""

    .line 2468
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->l:Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->c:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 3284
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 4116
    sget-object v1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 75
    new-instance v2, Lcom/ucturbo/feature/video/j/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/ucturbo/feature/video/j/d;-><init>(Lcom/ucturbo/feature/video/j/c;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;)V

    const/4 p1, 0x1

    .line 4120
    invoke-virtual {v1, v0, v2, p1}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/d$a;I)V

    return-void
.end method
