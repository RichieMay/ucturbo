.class final Lcom/ucturbo/feature/f/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/b/d$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/f/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/l;->c:Lcom/ucturbo/feature/f/a/h;

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/f/a/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u914d\u7f6eCdParam"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/l;->b:Ljava/lang/String;

    return-object v0
.end method
