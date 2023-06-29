.class public final Lcom/loc/h;
.super Lcom/loc/i;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/i;-><init>(Lcom/loc/i;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/fe;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
