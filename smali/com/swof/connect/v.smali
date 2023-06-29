.class final Lcom/swof/connect/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/s$a;


# direct methods
.method constructor <init>(Lcom/swof/connect/s$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/swof/connect/v;->a:Lcom/swof/connect/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/swof/utils/y;->a(Z)Z

    return-void
.end method
