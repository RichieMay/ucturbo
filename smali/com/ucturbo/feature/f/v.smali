.class public final Lcom/ucturbo/feature/f/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method static a(Ljava/lang/String;)V
    .locals 2

    .line 1026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "set_language"

    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
