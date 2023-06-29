.class final Lcom/ucturbo/feature/g/a/a;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/g/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 29
    new-instance v0, Lcom/ucturbo/feature/g/a/a$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/g/a/a$a;-><init>(Lcom/ucturbo/feature/g/a/a;)V

    return-object v0
.end method
