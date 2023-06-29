.class public final Lcom/ucturbo/feature/t/i/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/i/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/base/c/b<",
        "Lcom/ucturbo/feature/t/i/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/t/i/h;

.field public b:Lcom/ucturbo/feature/t/i/g$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/i/g$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/g;->b:Lcom/ucturbo/feature/t/i/g$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ucturbo/feature/t/i/h;

    .line 1026
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/g;->a:Lcom/ucturbo/feature/t/i/h;

    return-void
.end method
