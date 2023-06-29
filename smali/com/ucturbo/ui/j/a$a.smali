.class final Lcom/ucturbo/ui/j/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/j/a;

.field private b:Lcom/ucturbo/ui/j/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/j/a;Lcom/ucturbo/ui/j/b;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/ucturbo/ui/j/a$a;->a:Lcom/ucturbo/ui/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/ucturbo/ui/j/a$a;->b:Lcom/ucturbo/ui/j/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/ucturbo/ui/j/a$a;->a:Lcom/ucturbo/ui/j/a;

    .line 1038
    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->d:Lcom/ucturbo/ui/j/b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ucturbo/ui/j/a$a;->a:Lcom/ucturbo/ui/j/a;

    .line 2038
    invoke-virtual {v0}, Lcom/ucturbo/ui/j/a;->e()Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/j/a$a;->b:Lcom/ucturbo/ui/j/b;

    if-eqz v0, :cond_1

    .line 399
    iget-object v1, p0, Lcom/ucturbo/ui/j/a$a;->a:Lcom/ucturbo/ui/j/a;

    invoke-static {v1, v0}, Lcom/ucturbo/ui/j/a;->a(Lcom/ucturbo/ui/j/a;Lcom/ucturbo/ui/j/b;)V

    :cond_1
    return-void
.end method
