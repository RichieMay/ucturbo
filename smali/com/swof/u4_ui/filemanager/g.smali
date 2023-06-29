.class final Lcom/swof/u4_ui/filemanager/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->b:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->b:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/g;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/util/List;)V

    return-void
.end method
