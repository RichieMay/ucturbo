.class public final Lcom/ucturbo/feature/f/f/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/f/f/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a$b;->c:Lcom/ucturbo/feature/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/ucturbo/feature/f/f/a$b;->a:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/ucturbo/feature/f/f/a$b;->b:Ljava/lang/String;

    return-void
.end method
