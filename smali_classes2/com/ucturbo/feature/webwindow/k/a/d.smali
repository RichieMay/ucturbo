.class public final Lcom/ucturbo/feature/webwindow/k/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/k/a/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ucturbo/feature/webwindow/k/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->d:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->e:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->f:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->g:Ljava/lang/String;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/a/d;->h:I

    return-void
.end method
