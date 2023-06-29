.class public final Lcom/swof/g/a/a$l;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field final a:Lcom/swof/g/a/a$k$b;


# direct methods
.method public constructor <init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V
    .locals 0

    .line 905
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    iput-object p1, p0, Lcom/swof/g/a/a$l;->a:Lcom/swof/g/a/a$k$b;

    return-void
.end method

.method public constructor <init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 910
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    iput-object p1, p0, Lcom/swof/g/a/a$l;->a:Lcom/swof/g/a/a$k$b;

    return-void
.end method
