.class final Lcom/ucturbo/feature/navigation/a/w$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/w$b;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/w$b;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/w$b;->c:Ljava/lang/String;

    return-void
.end method
