.class public final synthetic Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/d/c;


# instance fields
.field private final synthetic f$0:Lcom/ucturbo/feature/upgrade/d;

.field private final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ucturbo/feature/upgrade/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;->f$0:Lcom/ucturbo/feature/upgrade/d;

    iput-object p2, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;->f$0:Lcom/ucturbo/feature/upgrade/d;

    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;->f$1:Ljava/lang/Runnable;

    check-cast p1, Lcom/google/android/play/core/a/a;

    invoke-static {v0, v1, p1}, Lcom/ucturbo/feature/upgrade/d;->lambda$IpEzyuuUTNCnon8gF60ssn_0bNg(Lcom/ucturbo/feature/upgrade/d;Ljava/lang/Runnable;Lcom/google/android/play/core/a/a;)V

    return-void
.end method
