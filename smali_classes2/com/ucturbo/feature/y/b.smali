.class final Lcom/ucturbo/feature/y/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/y/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/y/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/y/b;->a:Lcom/ucturbo/feature/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2044
    sget-object v0, Lcom/ucturbo/feature/y/c$a;->a:Lcom/ucturbo/feature/y/c;

    .line 43
    invoke-virtual {v0}, Lcom/ucturbo/feature/y/c;->m()V

    return-void
.end method
