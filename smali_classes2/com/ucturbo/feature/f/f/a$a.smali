.class public final Lcom/ucturbo/feature/f/f/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/f/f/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/f/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/f/f/a;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a$a;->a:Lcom/ucturbo/feature/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 310
    check-cast p1, Lcom/ucturbo/feature/f/f/a$b;

    check-cast p2, Lcom/ucturbo/feature/f/f/a$b;

    .line 1313
    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/ucturbo/feature/f/f/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
