.class public Lorg/chromium/components/navigation_interception/NavigationParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIZZZZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->b:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->c:Z

    .line 51
    iput-boolean p4, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->d:Z

    .line 52
    iput p5, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->e:I

    .line 53
    iput-boolean p6, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    .line 54
    iput-boolean p7, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->g:Z

    .line 55
    iput-boolean p8, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->i:Z

    .line 56
    iput-boolean p9, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZZIZZZZ)Lorg/chromium/components/navigation_interception/NavigationParams;
    .locals 11

    .line 63
    new-instance v10, Lorg/chromium/components/navigation_interception/NavigationParams;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/navigation_interception/NavigationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZZZZ)V

    return-object v10
.end method
