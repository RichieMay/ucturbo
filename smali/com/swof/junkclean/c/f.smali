.class public final Lcom/swof/junkclean/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/swof/junkclean/c/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1015
    sget-object v0, Lcom/swof/junkclean/c/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/junkclean/c/a;

    .line 35
    iget-object v2, p0, Lcom/swof/junkclean/c/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/swof/junkclean/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
