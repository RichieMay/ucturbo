.class public final Lcom/ucturbo/ui/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ucturbo/ui/b/b/b/b;

.field private c:Lcom/ucturbo/ui/b/b/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/ucturbo/ui/b/b/b/b;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/ucturbo/ui/b/b/b/j;

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/b/b/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    return-object v0
.end method

.method public final c()Lcom/ucturbo/ui/b/b/a/a;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/d;->c:Lcom/ucturbo/ui/b/b/a/b;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/ucturbo/ui/b/b/a/b;

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/d;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/ui/b/b/a/b;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/d;->c:Lcom/ucturbo/ui/b/b/a/b;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/d;->c:Lcom/ucturbo/ui/b/b/a/b;

    return-object v0
.end method
