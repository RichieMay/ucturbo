.class public abstract Lcom/raizlabs/android/dbflow/structure/database/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/d;->a(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/d;->a(I)V

    return-void
.end method
