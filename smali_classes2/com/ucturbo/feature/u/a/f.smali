.class final Lcom/ucturbo/feature/u/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/u$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/f;->a:Lcom/ucturbo/feature/u/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_crash_recovery_type"

    .line 1124
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 109
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/f;->a:Lcom/ucturbo/feature/u/a/d;

    .line 2036
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/d;->a:Lcom/ucturbo/feature/u/a/c$b;

    .line 109
    invoke-interface {p1}, Lcom/ucturbo/feature/u/a/c$b;->H_()V

    return-void
.end method
