.class public final Lcom/swof/filemanager/utils/a/c;
.super Lcom/swof/filemanager/utils/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/swof/filemanager/utils/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/filemanager/utils/a/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
