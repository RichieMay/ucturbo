.class public final synthetic Lcom/ucturbo/b/-$$Lambda$b$Y9cth3J2YNGc_Fjb9sso8lSeAb8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/b/-$$Lambda$b$Y9cth3J2YNGc_Fjb9sso8lSeAb8;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ucturbo/b/-$$Lambda$b$Y9cth3J2YNGc_Fjb9sso8lSeAb8;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ucturbo/b/b;->lambda$Y9cth3J2YNGc_Fjb9sso8lSeAb8(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V

    return-void
.end method
