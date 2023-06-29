.class public final Lcom/uc/b/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/b/f$a;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/b/f$a;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/uc/b/f$a;->a:I

    .line 37
    iput p2, p0, Lcom/uc/b/f$a;->b:I

    .line 38
    iput p3, p0, Lcom/uc/b/f$a;->c:I

    .line 39
    iput-object p4, p0, Lcom/uc/b/f$a;->d:Ljava/lang/Object;

    return-void
.end method
