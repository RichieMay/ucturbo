.class final Lcom/ucturbo/feature/u/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/t$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/m;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/p;->a:Lcom/ucturbo/feature/u/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1092
    invoke-static {p1}, Lcom/ucturbo/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "set_language"

    .line 1094
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/p;->a:Lcom/ucturbo/feature/u/a/m;

    .line 2114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    .line 1096
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->H_()V

    .line 1098
    new-instance p1, Lcom/ucturbo/ui/f/g;

    iget-object v0, p0, Lcom/ucturbo/feature/u/a/p;->a:Lcom/ucturbo/feature/u/a/m;

    .line 4038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1098
    invoke-direct {p1, v0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 1099
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f1003b1

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f1003b0

    .line 5146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1003af

    .line 6146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    new-instance v0, Lcom/ucturbo/feature/u/a/q;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/a/q;-><init>(Lcom/ucturbo/feature/u/a/p;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 1111
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    :cond_0
    return-void
.end method
