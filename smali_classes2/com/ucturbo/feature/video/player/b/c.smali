.class public final Lcom/ucturbo/feature/video/player/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/b/c$b;,
        Lcom/ucturbo/feature/video/player/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ucturbo/feature/video/player/b/c$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/ucturbo/feature/video/player/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/video/player/b/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I

.field private e:Lcom/ucturbo/feature/video/player/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/b/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/b/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/b/c;->b:Lcom/ucturbo/feature/video/player/b/c$b;

    const/16 p1, 0x10

    .line 36
    iput p1, p0, Lcom/ucturbo/feature/video/player/b/c;->c:I

    return-void
.end method

.method public static b(Lcom/ucturbo/feature/video/player/b/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Lcom/ucturbo/feature/video/player/b/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is recycled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/video/player/b/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/c;->e:Lcom/ucturbo/feature/video/player/b/c$a;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/c;->b:Lcom/ucturbo/feature/video/player/b/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/b/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/player/b/c$a;

    return-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/b/c$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/video/player/b/c$a;->a(Ljava/lang/Object;)V

    .line 49
    sget-object v3, Lcom/ucturbo/feature/video/player/b/c;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ucturbo/feature/video/player/b/c$a;

    :cond_1
    iput-object v2, p0, Lcom/ucturbo/feature/video/player/b/c;->e:Lcom/ucturbo/feature/video/player/b/c$a;

    .line 50
    iget v1, p0, Lcom/ucturbo/feature/video/player/b/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ucturbo/feature/video/player/b/c;->d:I

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/b/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/ucturbo/feature/video/player/b/c;->b(Lcom/ucturbo/feature/video/player/b/c$a;)V

    .line 59
    iget v0, p0, Lcom/ucturbo/feature/video/player/b/c;->d:I

    iget v1, p0, Lcom/ucturbo/feature/video/player/b/c;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/ucturbo/feature/video/player/b/c;->d:I

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/c;->e:Lcom/ucturbo/feature/video/player/b/c$a;

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/b/c;->e:Lcom/ucturbo/feature/video/player/b/c$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/ucturbo/feature/video/player/b/c;->a:Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/video/player/b/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method
