.class final Lcom/uc/datawings/debug/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$c$a;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/uc/datawings/debug/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/uc/datawings/debug/b;->a:Z

    return v0
.end method
