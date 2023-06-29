.class final Lcom/ucturbo/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/edittext/CustomEditText$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/b/c;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ucturbo/b/g;->a:Lcom/ucturbo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 302
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->d()V

    .line 2044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 303
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 308
    invoke-virtual {v0, p1}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    return-void
.end method
