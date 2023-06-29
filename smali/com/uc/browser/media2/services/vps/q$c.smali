.class public final Lcom/uc/browser/media2/services/vps/q$c;
.super Lcom/uc/browser/media2/services/vps/q$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/vps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/services/vps/q$c$b;,
        Lcom/uc/browser/media2/services/vps/q$c$c;,
        Lcom/uc/browser/media2/services/vps/q$c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/browser/media2/services/vps/q$c$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/uc/browser/media2/b/b/a$c;

.field public e:Ljava/lang/String;

.field public f:Lcom/uc/browser/media2/services/vps/d$a;

.field public g:Lcom/uc/browser/media2/services/vps/q$c$c;

.field public h:Lcom/uc/browser/media2/b/b/a$d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field n:Ljava/lang/String;

.field public o:I

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field v:Z

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/q$d;-><init>()V

    .line 178
    sget-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 182
    sget v0, Lcom/uc/browser/media2/b/b/a$b;->a:I

    iput v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 184
    sget-object v0, Lcom/uc/browser/media2/b/b/a$c;->a:Lcom/uc/browser/media2/b/b/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 175
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    .line 1312
    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 412
    iget v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->i:Ljava/lang/String;

    return-object v0

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    .line 460
    invoke-static {v0}, Lcom/uc/browser/media2/b/f/a;->a(Lcom/uc/browser/media2/b/b/a$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
