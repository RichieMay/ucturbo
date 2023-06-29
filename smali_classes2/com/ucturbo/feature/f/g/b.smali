.class public final Lcom/ucturbo/feature/f/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/ucturbo/feature/f/g/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
