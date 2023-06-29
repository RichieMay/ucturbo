.class public final Lcom/ucturbo/feature/littletools/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/a/b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/a/b;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/ucturbo/feature/littletools/a/a/b;->c:I

    return-void
.end method
