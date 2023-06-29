.class public final Lcom/ucturbo/feature/u/d/a/a;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/d/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/ucturbo/feature/u/d/a/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 44
    new-instance v0, Lcom/ucturbo/feature/u/d/a/a$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/d/a/a$a;-><init>(Lcom/ucturbo/feature/u/d/a/a;)V

    return-object v0
.end method
