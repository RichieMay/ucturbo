.class final Lorg/chromium/ui/base/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/j$a;


# instance fields
.field final synthetic a:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/chromium/ui/base/d;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 140
    iget-object v0, p0, Lorg/chromium/ui/base/d;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/ui/base/WindowAndroid;->b(Lorg/chromium/ui/base/WindowAndroid;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 141
    iget-object v5, p0, Lorg/chromium/ui/base/d;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v5}, Lorg/chromium/ui/base/WindowAndroid;->b(Lorg/chromium/ui/base/WindowAndroid;)J

    move-result-wide v6

    iget-object v0, p0, Lorg/chromium/ui/base/d;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 143
    invoke-static {v0}, Lorg/chromium/ui/base/WindowAndroid;->c(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/j;

    move-result-object v0

    iget-wide v0, v0, Lorg/chromium/ui/j;->c:J

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    move-wide v8, p1

    .line 141
    invoke-static/range {v5 .. v11}, Lorg/chromium/ui/base/WindowAndroid;->a(Lorg/chromium/ui/base/WindowAndroid;JJJ)V

    :cond_0
    return-void
.end method
