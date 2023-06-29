.class final Lcom/ucturbo/feature/downloadpage/normaldownload/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 72
    sget v1, Lcom/ucweb/a/a/f/c;->eu:I

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method
