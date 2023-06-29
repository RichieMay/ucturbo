.class public final Lcom/uc/udrive/business/privacy/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/business/privacy/b/a/c;

.field private final b:Lcom/uc/udrive/business/privacy/b/a/s;

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/business/privacy/b/a/s;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/d;->b:Lcom/uc/udrive/business/privacy/b/a/s;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/d;->c:Lkotlin/jvm/a/b;

    .line 57
    new-instance p2, Lcom/uc/udrive/business/privacy/b/a/c;

    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_password_old_pin:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026privacy_password_old_pin)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/uc/udrive/business/privacy/b/a/c;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/d;->a:Lcom/uc/udrive/business/privacy/b/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/d;->a:Lcom/uc/udrive/business/privacy/b/a/c;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/c;->a()V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/d;->a:Lcom/uc/udrive/business/privacy/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/business/privacy/b/a/c;->a(IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/d;->c:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/d;->a:Lcom/uc/udrive/business/privacy/b/a/c;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/c;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/d;->a:Lcom/uc/udrive/business/privacy/b/a/c;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/c;->b()V

    return-void
.end method
