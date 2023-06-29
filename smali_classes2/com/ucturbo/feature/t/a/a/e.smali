.class public final Lcom/ucturbo/feature/t/a/a/e;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 26
    new-instance v0, Lcom/ucturbo/feature/t/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/a/a/e$a;-><init>(Lcom/ucturbo/feature/t/a/a/e;)V

    return-object v0
.end method
