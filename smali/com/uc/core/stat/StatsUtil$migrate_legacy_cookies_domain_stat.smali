.class public Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "migrate_legacy_cookies_domain_stat"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2895
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    .line 2896
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2897
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2895
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    .line 2896
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2897
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->c:I

    .line 2923
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 2903
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "migrate_legacy_cookies_domain_stat"

    .line 2904
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 2905
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 2906
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 2907
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 2908
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 2909
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 2910
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->d:I

    .line 2911
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    .line 2912
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->e:I

    .line 2913
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2928
    new-instance v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;

    invoke-direct {v0, p0, p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le p0, v2, :cond_2

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_3

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    :cond_3
    new-instance p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;-><init>()V

    iget-object v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    iput v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->c:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 2917
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->c:I

    if-nez v0, :cond_0

    .line 2918
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->c:I

    .line 2920
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->c:I

    return v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2993
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2994
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    const-string v2, "_set"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    const-string v2, "_dis"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "migrate_legacy_cookies_domain_stat:{set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
