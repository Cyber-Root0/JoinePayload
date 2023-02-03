.class public Lzoo/guide/GuideHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/guide/GuideDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/guide/GuideHelper;->showGuideDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$mDialog:Lzoo/guide/GuideDialog;

.field public final synthetic val$taskJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzoo/guide/GuideDialog;)V
    .locals 0

    iput-object p1, p0, Lzoo/guide/GuideHelper$2;->val$taskJson:Ljava/lang/String;

    iput-object p2, p0, Lzoo/guide/GuideHelper$2;->val$mDialog:Lzoo/guide/GuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lzoo/guide/GuideHelper$2;->val$taskJson:Ljava/lang/String;

    const-string v1, "Guide_Home_Dlg_Click_Close"

    invoke-static {v1, v0}, Lzoo/guide/GuideStats;->statsTaskExeResult(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/guide/GuideHelper$2;->val$mDialog:Lzoo/guide/GuideDialog;

    invoke-virtual {v0}, Lzoo/guide/GuideDialog;->dismiss()V

    return-void
.end method

.method public onOk()V
    .locals 1

    new-instance v0, Lzoo/guide/GuideHelper$2$1;

    invoke-direct {v0, p0}, Lzoo/guide/GuideHelper$2$1;-><init>(Lzoo/guide/GuideHelper$2;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
