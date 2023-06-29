.class public final Lcom/ucturbo/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/a;


# instance fields
.field private a:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ucturbo/b/n;->a:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ucturbo/b/n;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 1106
    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ucturbo/b/n;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 1110
    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ucturbo/b/n;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 1114
    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ucturbo/b/n;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 1117
    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
