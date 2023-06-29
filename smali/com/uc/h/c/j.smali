.class public final Lcom/uc/h/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static i:I


# instance fields
.field public a:Lcom/uc/h/c/h$d;

.field public b:Lcom/uc/h/c/h;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/h/c/h;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/h/c/j;->h:Z

    .line 23
    iput-object p1, p0, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 1078
    iget-object v0, p1, Lcom/uc/h/c/h;->f:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Lcom/uc/h/c/h$b;

    iget-object v1, p1, Lcom/uc/h/c/h;->f:Lcom/uc/transmission/Torrent;

    invoke-direct {v0, p1, v1}, Lcom/uc/h/c/h$b;-><init>(Lcom/uc/h/c/h;Lcom/uc/transmission/Torrent;)V

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v0, p1, Lcom/uc/h/c/h;->g:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_1

    .line 1083
    new-instance v0, Lcom/uc/h/c/h$a;

    iget-object v1, p1, Lcom/uc/h/c/h;->g:Lcom/uc/transmission/HttpTask;

    invoke-direct {v0, p1, v1}, Lcom/uc/h/c/h$a;-><init>(Lcom/uc/h/c/h;Lcom/uc/transmission/HttpTask;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    .line 25
    sget p1, Lcom/uc/h/c/j;->i:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/uc/h/c/j;->i:I

    iput p1, p0, Lcom/uc/h/c/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v0}, Lcom/uc/h/c/h$d;->a()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v0}, Lcom/uc/h/c/h$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v0}, Lcom/uc/h/c/h$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v0}, Lcom/uc/h/c/h$d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v0}, Lcom/uc/h/c/h$d;->c()J

    move-result-wide v0

    return-wide v0
.end method
