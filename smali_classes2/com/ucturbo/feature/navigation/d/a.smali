.class public final Lcom/ucturbo/feature/navigation/d/a;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/d/a$b;,
        Lcom/ucturbo/feature/navigation/d/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/d/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 25
    new-instance v0, Lcom/ucturbo/feature/navigation/d/a$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/d/a$a;-><init>(Lcom/ucturbo/feature/navigation/d/a;)V

    return-object v0
.end method
