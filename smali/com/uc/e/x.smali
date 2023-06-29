.class public final Lcom/uc/e/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/e/q;


# direct methods
.method public constructor <init>(Lcom/uc/e/q;Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/uc/e/x;->b:Lcom/uc/e/q;

    iput-object p2, p0, Lcom/uc/e/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 725
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/e/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method
