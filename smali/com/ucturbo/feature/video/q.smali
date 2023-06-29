.class public final Lcom/ucturbo/feature/video/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/q$f;,
        Lcom/ucturbo/feature/video/q$d;,
        Lcom/ucturbo/feature/video/q$c;,
        Lcom/ucturbo/feature/video/q$e;,
        Lcom/ucturbo/feature/video/q$a;,
        Lcom/ucturbo/feature/video/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/video/q$b;


# instance fields
.field private final b:Lcom/ucturbo/feature/video/q$f;

.field private final c:Lcom/ucturbo/feature/video/q$d;

.field private final d:Lcom/ucturbo/feature/video/q$c;

.field private final e:Lcom/ucturbo/feature/video/q$e;

.field private final f:Lcom/ucturbo/feature/video/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ucturbo/feature/video/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/q$b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/video/q;->a:Lcom/ucturbo/feature/video/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/ucturbo/feature/video/q$f;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/q$f;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/q;->b:Lcom/ucturbo/feature/video/q$f;

    .line 35
    new-instance v0, Lcom/ucturbo/feature/video/q$d;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/q$d;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/q;->c:Lcom/ucturbo/feature/video/q$d;

    .line 36
    new-instance v0, Lcom/ucturbo/feature/video/q$c;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/q$c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/q;->d:Lcom/ucturbo/feature/video/q$c;

    .line 37
    new-instance v0, Lcom/ucturbo/feature/video/q$e;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/q$e;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/q;->e:Lcom/ucturbo/feature/video/q$e;

    .line 38
    new-instance v0, Lcom/ucturbo/feature/video/q$a;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/q$a;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/q;->f:Lcom/ucturbo/feature/video/q$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/services/a$f;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/video/q;->b:Lcom/ucturbo/feature/video/q$f;

    check-cast v0, Lcom/uc/browser/media2/services/a$f;

    return-object v0
.end method

.method public final b()Lcom/uc/browser/media2/services/a$d;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/video/q;->c:Lcom/ucturbo/feature/video/q$d;

    check-cast v0, Lcom/uc/browser/media2/services/a$d;

    return-object v0
.end method

.method public final c()Lcom/uc/browser/media2/services/a$e;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/video/q;->e:Lcom/ucturbo/feature/video/q$e;

    check-cast v0, Lcom/uc/browser/media2/services/a$e;

    return-object v0
.end method

.method public final d()Lcom/uc/browser/media2/services/a$c;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/video/q;->d:Lcom/ucturbo/feature/video/q$c;

    check-cast v0, Lcom/uc/browser/media2/services/a$c;

    return-object v0
.end method

.method public final e()Lcom/uc/browser/media2/services/a$b;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/video/q;->f:Lcom/ucturbo/feature/video/q$a;

    check-cast v0, Lcom/uc/browser/media2/services/a$b;

    return-object v0
.end method

.method public final f()Lcom/uc/browser/media2/services/a$a;
    .locals 1

    .line 200
    new-instance v0, Lcom/ucturbo/feature/video/s;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/s;-><init>()V

    check-cast v0, Lcom/uc/browser/media2/services/a$a;

    return-object v0
.end method
