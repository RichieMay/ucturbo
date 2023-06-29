.class public final Lcom/d/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/a/a/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/d/a/a/a/b;->a:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/d/a/a/a/b;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/d/a/a/a/b;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/d/a/a/a/b;->d:[B

    .line 57
    iput-object p1, p0, Lcom/d/a/a/a/b;->b:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/d/a/a/a/b;->c:Ljava/lang/String;

    .line 59
    iput-boolean p3, p0, Lcom/d/a/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/d/a/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
