.class public final Lcom/uc/e/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/a/b$a;


# instance fields
.field final synthetic a:Lcom/uc/e/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/e/a/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/e/a/c;->a:Lcom/uc/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;)Z
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/uc/e/m;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
