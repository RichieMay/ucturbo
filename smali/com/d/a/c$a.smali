.class public final Lcom/d/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c$a$d;,
        Lcom/d/a/c$a$g;,
        Lcom/d/a/c$a$f;,
        Lcom/d/a/c$a$a;,
        Lcom/d/a/c$a$c;,
        Lcom/d/a/c$a$b;,
        Lcom/d/a/c$a$e;
    }
.end annotation


# instance fields
.field public a:Lcom/d/a/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    new-instance v0, Lcom/d/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/c$b;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    return-void
.end method
