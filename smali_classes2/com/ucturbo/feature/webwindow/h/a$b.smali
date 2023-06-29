.class public final Lcom/ucturbo/feature/webwindow/h/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/h/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/h/a;ILjava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a$b;->c:Lcom/ucturbo/feature/webwindow/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput p2, p0, Lcom/ucturbo/feature/webwindow/h/a$b;->a:I

    .line 458
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/h/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 471
    iget v0, p0, Lcom/ucturbo/feature/webwindow/h/a$b;->a:I

    check-cast p1, Lcom/ucturbo/feature/webwindow/h/a$b;

    iget p1, p1, Lcom/ucturbo/feature/webwindow/h/a$b;->a:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
