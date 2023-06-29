.class final Lcom/ucturbo/feature/littletools/c/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/c/q$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/ucturbo/feature/littletools/c/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ucturbo/feature/littletools/c/q$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    return-void
.end method
