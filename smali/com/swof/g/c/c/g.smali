.class final Lcom/swof/g/c/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/utils/f$a;


# instance fields
.field final synthetic a:Lcom/swof/g/a/a$i;

.field final synthetic b:J

.field final synthetic c:Lcom/swof/g/c/c/f$a;


# direct methods
.method constructor <init>(Lcom/swof/g/c/c/f$a;Lcom/swof/g/a/a$i;J)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/swof/g/c/c/g;->c:Lcom/swof/g/c/c/f$a;

    iput-object p2, p0, Lcom/swof/g/c/c/g;->a:Lcom/swof/g/a/a$i;

    iput-wide p3, p0, Lcom/swof/g/c/c/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/swof/g/c/c/g;->c:Lcom/swof/g/c/c/f$a;

    .line 1124
    iget-wide v1, v0, Lcom/swof/g/c/c/f$a;->f:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2124
    iput-wide v1, v0, Lcom/swof/g/c/c/f$a;->f:J

    .line 151
    iget-object p1, p0, Lcom/swof/g/c/c/g;->c:Lcom/swof/g/c/c/f$a;

    .line 3124
    iget-object v0, p1, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    .line 151
    iget-object p1, p0, Lcom/swof/g/c/c/g;->c:Lcom/swof/g/c/c/f$a;

    .line 4124
    iget-object v1, p1, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/swof/g/c/c/g;->a:Lcom/swof/g/a/a$i;

    invoke-interface {p1}, Lcom/swof/g/a/a$i;->b()Ljava/util/Map;

    iget-object p1, p0, Lcom/swof/g/c/c/g;->c:Lcom/swof/g/c/c/f$a;

    .line 5124
    iget-wide v2, p1, Lcom/swof/g/c/c/f$a;->f:J

    .line 151
    iget-wide v4, p0, Lcom/swof/g/c/c/g;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/swof/g/c/l;->b(Ljava/lang/Object;JJ)V

    return-void
.end method
