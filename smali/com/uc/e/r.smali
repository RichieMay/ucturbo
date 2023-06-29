.class public final Lcom/uc/e/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/q$a;


# direct methods
.method public constructor <init>(Lcom/uc/e/q$a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/e/r;->a:Lcom/uc/e/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/e/r;->a:Lcom/uc/e/q$a;

    invoke-interface {v0}, Lcom/uc/e/q$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1189
    sput-object v0, Lcom/uc/e/c/e;->a:Ljava/lang/String;

    return-void
.end method
