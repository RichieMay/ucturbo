.class public Lcom/swof/bean/RecordShowBean;
.super Lcom/swof/bean/RecordBean;
.source "ProGuard"


# instance fields
.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/swof/bean/RecordBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/swof/bean/RecordBean;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/swof/bean/RecordShowBean;->ag:I

    .line 17
    iput-object p1, p0, Lcom/swof/bean/RecordShowBean;->ah:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/swof/bean/RecordShowBean;->z:I

    return v0
.end method
