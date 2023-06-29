.class public final Lcom/uc/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1037
    sget-object v0, Lcom/uc/a/a/b;->a:Lcom/uc/a/a/a$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/uc/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/uc/a/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
