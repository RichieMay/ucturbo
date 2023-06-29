.class final Lcom/swof/transport/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/swof/transport/x;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/swof/transport/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/swof/transport/x;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swof/transport/x;->b:Z

    invoke-static {v0, v1}, Lcom/swof/transport/t;->b(Ljava/lang/String;Z)Ljava/io/File;

    return-void
.end method
