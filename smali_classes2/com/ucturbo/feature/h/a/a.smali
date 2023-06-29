.class public final Lcom/ucturbo/feature/h/a/a;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/h/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/ucturbo/feature/h/a/a;->a:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/ucturbo/feature/h/a/a;->b:I

    const/16 v0, 0xe

    .line 20
    iput v0, p0, Lcom/ucturbo/feature/h/a/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 2

    .line 24
    new-instance v0, Lcom/ucturbo/feature/h/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/h/a/a$a;-><init>(Lcom/ucturbo/feature/h/a/a;B)V

    return-object v0
.end method
