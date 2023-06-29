.class final synthetic Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/c/a;


# instance fields
.field private final a:Lcom/google/firebase/components/d;

.field private final b:Lcom/google/firebase/components/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/s;->a:Lcom/google/firebase/components/d;

    iput-object p2, p0, Lcom/google/firebase/components/s;->b:Lcom/google/firebase/components/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Lcom/google/firebase/components/d;

    iget-object v1, p0, Lcom/google/firebase/components/s;->b:Lcom/google/firebase/components/c;

    .line 1043
    invoke-interface {v0, v1}, Lcom/google/firebase/components/d;->a(Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
