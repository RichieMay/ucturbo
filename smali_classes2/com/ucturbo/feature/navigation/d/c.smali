.class public final Lcom/ucturbo/feature/navigation/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/navigation/d/b;

.field private b:Lcom/ucturbo/feature/navigation/d/c$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/d/c$a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/d/c;->b:Lcom/ucturbo/feature/navigation/d/c$a;

    .line 45
    new-instance v0, Lcom/ucturbo/feature/navigation/d/b;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/navigation/d/b;-><init>(Lcom/ucturbo/feature/navigation/d/c$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/d/c;->a:Lcom/ucturbo/feature/navigation/d/b;

    return-void
.end method
