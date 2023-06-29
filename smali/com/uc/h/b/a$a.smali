.class final Lcom/uc/h/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/b/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/h/b/a;

.field private b:Lcom/uc/h/b/n$b;


# direct methods
.method public constructor <init>(Lcom/uc/h/b/a;Lcom/uc/h/b/n$b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/uc/h/b/a$a;->b:Lcom/uc/h/b/n$b;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/h/b/n$d;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/h/b/n$d;->d:Lcom/uc/h/b/n$d;

    if-ne p2, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    .line 1004
    iget-object v0, v0, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 44
    instance-of v0, v0, Lcom/uc/h/b/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    new-instance p2, Lcom/uc/h/b/i;

    invoke-direct {p2, p1}, Lcom/uc/h/b/i;-><init>(Lcom/uc/h/b/a;)V

    .line 2004
    iput-object p2, p1, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 46
    iget-object p1, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    .line 3004
    iget-object p1, p1, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 46
    iget-object p2, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    .line 3212
    iget-object p2, p2, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 46
    iget-object p3, p0, Lcom/uc/h/b/a$a;->b:Lcom/uc/h/b/n$b;

    invoke-virtual {p1, p2, p3}, Lcom/uc/h/b/n;->a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    .line 4004
    iget-object v0, v0, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 47
    instance-of v0, v0, Lcom/uc/h/b/i;

    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    new-instance p2, Lcom/uc/h/b/d;

    invoke-direct {p2, p1}, Lcom/uc/h/b/d;-><init>(Lcom/uc/h/b/a;)V

    .line 5004
    iput-object p2, p1, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 49
    iget-object p1, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    .line 6004
    iget-object p1, p1, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 49
    iget-object p2, p0, Lcom/uc/h/b/a$a;->a:Lcom/uc/h/b/a;

    .line 6212
    iget-object p2, p2, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 49
    iget-object p3, p0, Lcom/uc/h/b/a$a;->b:Lcom/uc/h/b/n$b;

    invoke-virtual {p1, p2, p3}, Lcom/uc/h/b/n;->a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uc/h/b/a$a;->b:Lcom/uc/h/b/n$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/h/b/n$b;->a(ILcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uc/h/b/a$a;->b:Lcom/uc/h/b/n$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/h/b/n$b;->a(ILcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/h/b/a$a;->b:Lcom/uc/h/b/n$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/h/b/n$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
