.class final Lcom/ucturbo/feature/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/d/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/d/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/d/b;->a:Lcom/ucturbo/feature/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/d/b;->a:Lcom/ucturbo/feature/d/a;

    const/4 v1, 0x1

    .line 1034
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/d/a;->a(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "crash_recovery"

    const-string v2, "accept_crash_recovery"

    .line 127
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "crash_recovery"

    const-string v2, "refuse_crash_recovery"

    .line 132
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
