.class final Lc/a/a/h/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/i/c;


# instance fields
.field final synthetic a:Lc/a/a/i/h;

.field final synthetic b:Lc/a/a/h/a/a/a;


# direct methods
.method constructor <init>(Lc/a/a/h/a/a/a;Lc/a/a/i/h;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lc/a/a/h/a/a/b;->b:Lc/a/a/h/a/a/a;

    iput-object p2, p0, Lc/a/a/h/a/a/b;->a:Lc/a/a/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/i/e;Lc/a/a/i/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/d/e;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lc/a/a/h/a/a/b;->a:Lc/a/a/i/h;

    invoke-interface {v0, p1, p2}, Lc/a/a/i/h;->a(Lc/a/a/i/e;Lc/a/a/i/f;)V

    return-void
.end method
