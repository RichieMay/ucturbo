.class final Lcom/ucturbo/feature/video/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/v;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ucturbo/feature/video/x;->a:Lcom/ucturbo/feature/video/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/ucturbo/feature/video/i/a/d/b;->a([B)V

    return-void
.end method
