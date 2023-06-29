.class public final Lcom/ucturbo/services/f/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/f/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ucturbo/services/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ucturbo/services/f/b;

    invoke-direct {v0}, Lcom/ucturbo/services/f/b;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/f/e;->a:Lcom/ucturbo/services/f/a;

    return-void
.end method
