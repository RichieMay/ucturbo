.class final Lcom/ucturbo/feature/f/c/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/f/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/f/c/b$a;

.field final synthetic b:Lcom/ucturbo/feature/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/c/b;Lcom/ucturbo/feature/f/c/b$a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/ucturbo/feature/f/c/b$c;->b:Lcom/ucturbo/feature/f/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p2, p0, Lcom/ucturbo/feature/f/c/b$c;->a:Lcom/ucturbo/feature/f/c/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b$c;->b:Lcom/ucturbo/feature/f/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/b$c;->a:Lcom/ucturbo/feature/f/c/b$a;

    .line 1033
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/f/c/b;->b(Lcom/ucturbo/feature/f/c/b$a;)V

    return-void
.end method
