.class public final Lcom/ucturbo/business/e/a/a/e;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/e/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 61
    new-instance v0, Lcom/ucturbo/business/e/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/e/a/a/e$a;-><init>(Lcom/ucturbo/business/e/a/a/e;)V

    return-object v0
.end method
