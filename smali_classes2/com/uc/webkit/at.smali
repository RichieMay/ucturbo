.class final Lcom/uc/webkit/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/uc/webkit/at;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 201
    iget v0, p0, Lcom/uc/webkit/at;->a:I

    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->b(I)Ljava/lang/Object;

    return-void
.end method
