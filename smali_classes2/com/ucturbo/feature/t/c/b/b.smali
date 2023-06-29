.class public final Lcom/ucturbo/feature/t/c/b/b;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/c/b/b$b;,
        Lcom/ucturbo/feature/t/c/b/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 26
    new-instance v0, Lcom/ucturbo/feature/t/c/b/b$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/c/b/b$a;-><init>(Lcom/ucturbo/feature/t/c/b/b;)V

    return-object v0
.end method
