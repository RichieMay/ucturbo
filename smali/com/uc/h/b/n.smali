.class public abstract Lcom/uc/h/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/b/n$c;,
        Lcom/uc/h/b/n$a;,
        Lcom/uc/h/b/n$b;,
        Lcom/uc/h/b/n$e;,
        Lcom/uc/h/b/n$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private a:Lcom/uc/h/b/n$b;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Lcom/uc/transmission/b;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field protected s:Ljava/lang/String;

.field protected t:Lcom/uc/h/b/n$d;

.field public u:J

.field public v:J

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field y:Ljavax/net/ssl/TrustManager;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->z:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->D:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->E:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/uc/h/b/n;->u:J

    .line 124
    iput-wide v0, p0, Lcom/uc/h/b/n;->v:J

    .line 699
    new-instance v0, Lcom/uc/h/b/n$c;

    invoke-direct {v0}, Lcom/uc/h/b/n$c;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->y:Ljavax/net/ssl/TrustManager;

    .line 130
    iput p1, p0, Lcom/uc/h/b/n;->G:I

    return-void
.end method

.method protected constructor <init>(Lcom/uc/h/b/n;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->z:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->D:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->E:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/uc/h/b/n;->u:J

    .line 124
    iput-wide v0, p0, Lcom/uc/h/b/n;->v:J

    .line 699
    new-instance v0, Lcom/uc/h/b/n$c;

    invoke-direct {v0}, Lcom/uc/h/b/n$c;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/n;->y:Ljavax/net/ssl/TrustManager;

    .line 134
    iget-object v0, p1, Lcom/uc/h/b/n;->a:Lcom/uc/h/b/n$b;

    iput-object v0, p0, Lcom/uc/h/b/n;->a:Lcom/uc/h/b/n$b;

    .line 135
    iget-object v0, p1, Lcom/uc/h/b/n;->e:Lcom/uc/transmission/b;

    iput-object v0, p0, Lcom/uc/h/b/n;->e:Lcom/uc/transmission/b;

    .line 136
    iget v0, p1, Lcom/uc/h/b/n;->G:I

    iput v0, p0, Lcom/uc/h/b/n;->G:I

    .line 137
    invoke-virtual {p1}, Lcom/uc/h/b/n;->c()I

    move-result v0

    iput v0, p0, Lcom/uc/h/b/n;->f:I

    .line 138
    iget-wide v0, p1, Lcom/uc/h/b/n;->b:J

    iput-wide v0, p0, Lcom/uc/h/b/n;->b:J

    .line 139
    iget-object v0, p1, Lcom/uc/h/b/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->g:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/uc/h/b/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->c:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/uc/h/b/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->d:Ljava/lang/String;

    .line 143
    invoke-direct {p1}, Lcom/uc/h/b/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/h/b/n;->i:Ljava/lang/String;

    .line 144
    iget v0, p1, Lcom/uc/h/b/n;->j:I

    iput v0, p0, Lcom/uc/h/b/n;->j:I

    .line 145
    iget-object v0, p1, Lcom/uc/h/b/n;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->l:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/uc/h/b/n;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->m:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/uc/h/b/n;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->n:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/uc/h/b/n;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->o:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uc/h/b/n;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/h/b/n;->a(Ljava/util/Map;)V

    .line 150
    iget-boolean v0, p1, Lcom/uc/h/b/n;->A:Z

    iput-boolean v0, p0, Lcom/uc/h/b/n;->A:Z

    .line 151
    iget-object v0, p1, Lcom/uc/h/b/n;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->B:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/uc/h/b/n;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->C:Ljava/lang/String;

    .line 1320
    iget-object v0, p1, Lcom/uc/h/b/n;->D:Ljava/util/List;

    .line 1324
    iget-object v1, p0, Lcom/uc/h/b/n;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1325
    iget-object v1, p0, Lcom/uc/h/b/n;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1329
    iget-object v0, p1, Lcom/uc/h/b/n;->E:Ljava/util/List;

    .line 154
    invoke-virtual {p0, v0}, Lcom/uc/h/b/n;->a(Ljava/util/List;)V

    .line 155
    iget-boolean v0, p1, Lcom/uc/h/b/n;->p:Z

    iput-boolean v0, p0, Lcom/uc/h/b/n;->p:Z

    .line 156
    iget-boolean v0, p1, Lcom/uc/h/b/n;->q:Z

    iput-boolean v0, p0, Lcom/uc/h/b/n;->q:Z

    .line 157
    iget-boolean v0, p1, Lcom/uc/h/b/n;->r:Z

    iput-boolean v0, p0, Lcom/uc/h/b/n;->r:Z

    .line 158
    iget-object v0, p1, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    .line 159
    iget v0, p1, Lcom/uc/h/b/n;->F:I

    iput v0, p0, Lcom/uc/h/b/n;->F:I

    .line 160
    iget-wide v0, p1, Lcom/uc/h/b/n;->u:J

    iput-wide v0, p0, Lcom/uc/h/b/n;->u:J

    .line 161
    iget-wide v0, p1, Lcom/uc/h/b/n;->v:J

    iput-wide v0, p0, Lcom/uc/h/b/n;->v:J

    .line 162
    iget-boolean p1, p1, Lcom/uc/h/b/n;->x:Z

    iput-boolean p1, p0, Lcom/uc/h/b/n;->x:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/uc/h/b/n;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.ucbtcache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/h/b/n;->i:Ljava/lang/String;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uc/h/b/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto/16 :goto_8

    .line 626
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "SHA-1"

    .line 631
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 634
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 635
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v6, p1, v1

    if-nez v6, :cond_2

    .line 637
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    const/high16 v1, 0x10000

    new-array v2, v1, [B

    :goto_1
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v5, v2, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_4

    int-to-long v7, v6

    cmp-long v9, p1, v7

    if-gtz v9, :cond_3

    long-to-int p2, p1

    .line 644
    invoke-virtual {p0, v2, v3, p2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 648
    :cond_3
    invoke-virtual {p0, v2, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    sub-long/2addr p1, v7

    goto :goto_1

    .line 652
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 654
    invoke-static {p0}, Lcom/uc/h/b/n;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 667
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, v0

    :goto_3
    move-object v0, v4

    goto :goto_4

    :catch_2
    move-object v5, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v5, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 660
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 667
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 670
    :catch_4
    :cond_6
    throw p0

    :catch_5
    move-object v4, v0

    move-object v5, v4

    :catch_6
    :goto_6
    if-eqz v4, :cond_7

    .line 660
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 667
    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    :goto_8
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 526
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "SHA-1"

    .line 531
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 534
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 535
    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v2, 0x10000

    :try_start_2
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 541
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    .line 542
    invoke-virtual {p1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, "utf-8"

    .line 547
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 550
    :cond_3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 552
    invoke-static {p1}, Lcom/uc/h/b/n;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 565
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_2
    if-eqz v0, :cond_4

    .line 558
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 565
    :try_start_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 568
    :catch_4
    :cond_5
    throw p1

    :catch_5
    move-object p0, v0

    move-object v1, p0

    :catch_6
    :goto_4
    if-eqz v1, :cond_6

    .line 558
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    nop

    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    .line 565
    :try_start_8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    :goto_6
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789abcdef"

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 487
    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 488
    aget-char v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 5

    .line 438
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, p0, [B

    .line 442
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    :try_start_1
    invoke-virtual {v4, v3, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-lez p0, :cond_0

    .line 444
    new-instance p0, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "#EXTM3U"

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 456
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catch_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 459
    :catch_2
    :cond_1
    throw p0

    :catch_3
    nop

    :goto_1
    if-eqz v2, :cond_2

    .line 456
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_4
    nop

    :goto_3
    if-eqz v2, :cond_2

    goto :goto_2

    :catch_5
    :cond_2
    :goto_4
    return v1
.end method

.method protected static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 472
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "utf-8"

    .line 473
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 474
    invoke-static {p0}, Lcom/uc/h/b/n;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "pieceSize:"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 610
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/h/b/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 603
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/h/b/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/h/b/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "totalSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    iget-wide v0, p0, Lcom/uc/h/b/n;->b:J

    .line 599
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_0
    invoke-static {p2, p3, v0}, Lcom/uc/h/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method protected final a(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/uc/h/b/n;->G:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/uc/h/b/n;->b:J

    return-void
.end method

.method protected final a(Lcom/uc/h/b/n$b;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/h/b/n;->a:Lcom/uc/h/b/n$b;

    return-void
.end method

.method a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V
    .locals 2

    .line 677
    iput-object p1, p0, Lcom/uc/h/b/n;->t:Lcom/uc/h/b/n$d;

    .line 678
    iget-object v0, p0, Lcom/uc/h/b/n;->a:Lcom/uc/h/b/n$b;

    if-eqz v0, :cond_0

    .line 679
    iget v1, p0, Lcom/uc/h/b/n;->G:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/h/b/n$b;->a(ILcom/uc/h/b/n$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/h/b/n;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/h/b/n$a;)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 701
    invoke-virtual/range {v0 .. v6}, Lcom/uc/h/b/n;->a(Ljava/lang/String;Ljava/lang/String;ZJLcom/uc/h/b/n$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZJLcom/uc/h/b/n$a;)V
    .locals 12

    .line 706
    new-instance v3, Ljava/io/File;

    move-object v0, p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 711
    :cond_0
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/uc/h/b/o;

    const-wide/16 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/uc/h/b/o;-><init>(Lcom/uc/h/b/n;Ljava/lang/String;Ljava/io/File;ZJJLcom/uc/h/b/n$a;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 716
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/uc/h/b/n;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    iget-object v0, p0, Lcom/uc/h/b/n;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uc/h/b/n;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    iget-object v0, p0, Lcom/uc/h/b/n;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method b()V
    .locals 4

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/uc/h/b/n;->A:Z

    .line 685
    iget-object v0, p0, Lcom/uc/h/b/n;->a:Lcom/uc/h/b/n$b;

    if-eqz v0, :cond_0

    .line 686
    iget v1, p0, Lcom/uc/h/b/n;->G:I

    iget-object v2, p0, Lcom/uc/h/b/n;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/h/b/n;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/h/b/n$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/uc/h/b/n;->F:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/h/b/n;->B:Ljava/lang/String;

    return-void
.end method

.method protected final b(J)Z
    .locals 5

    .line 495
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/h/b/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {p0}, Lcom/uc/h/b/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 498
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    mul-long v1, v1, v3

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    const-wide/32 v3, 0xa00000

    add-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/uc/h/b/n;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uc/h/b/n;->C:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/uc/h/b/n;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/h/b/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/h/b/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/uc/h/b/n;->z:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/uc/h/b/n;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/h/b/n;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uc/h/b/n;->D:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/uc/h/b/n;->E:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/uc/h/b/n;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "### "

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "url: "

    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "origin url: "

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "infoHashMode: "

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/h/b/n;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pieceSizeKB: "

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/h/b/n;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "working dir: "

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "infohash string: "

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "utdid: "

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clientVersion"

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seed Save Path: "

    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tracker list: "

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->D:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uc tracker list: "

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->E:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "webseed enable: "

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/h/b/n;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "webseed url: "

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seedServerUrl: "

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error: "

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/h/b/n;->t:Lcom/uc/h/b/n$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
