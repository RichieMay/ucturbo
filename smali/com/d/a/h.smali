.class public final Lcom/d/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$c$a;


# instance fields
.field final synthetic a:Lcom/d/a/c$a$b;


# direct methods
.method public constructor <init>(Lcom/d/a/c$a$b;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/d/a/h;->a:Lcom/d/a/c$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/d/a/h;->a:Lcom/d/a/c$a$b;

    invoke-interface {v0}, Lcom/d/a/c$a$b;->isTrue()Z

    move-result v0

    return v0
.end method
