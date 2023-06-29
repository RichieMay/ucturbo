.class public final Lcom/ucturbo/feature/webwindow/i/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/c;->a:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/ucturbo/feature/webwindow/i/c;->d:J

    .line 22
    iput p4, p0, Lcom/ucturbo/feature/webwindow/i/c;->b:I

    .line 23
    iput p5, p0, Lcom/ucturbo/feature/webwindow/i/c;->c:I

    return-void
.end method
