.class public final Lcom/uc/udrive/business/privacy/b/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/business/privacy/b/a/z;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;)V
    .locals 7
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/z;

    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_password_new_pin:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ResManager.getString(R.s\u2026privacy_password_new_pin)"

    invoke-static {v4, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/privacy/b/a/z;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/aa;->a:Lcom/uc/udrive/business/privacy/b/a/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/aa;->a:Lcom/uc/udrive/business/privacy/b/a/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/z;->a()V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/aa;->a:Lcom/uc/udrive/business/privacy/b/a/z;

    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/privacy/b/a/z;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/aa;->a:Lcom/uc/udrive/business/privacy/b/a/z;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/aa;->a:Lcom/uc/udrive/business/privacy/b/a/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/z;->b()V

    return-void
.end method
