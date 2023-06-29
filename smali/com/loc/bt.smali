.class public final Lcom/loc/bt;
.super Lcom/loc/bv;
.source "ProGuard"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/bv;-><init>()V

    iput-boolean p1, p0, Lcom/loc/bt;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/bt;->b:Z

    return v0
.end method
