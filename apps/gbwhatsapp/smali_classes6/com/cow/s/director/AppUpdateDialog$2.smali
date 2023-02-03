.class public Lcom/cow/s/director/AppUpdateDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/director/AppUpdateDialog;->setView(Landroid/view/View;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/s/director/AppUpdateDialog;

.field public final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/cow/s/director/AppUpdateDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog$2;->this$0:Lcom/cow/s/director/AppUpdateDialog;

    iput-object p2, p0, Lcom/cow/s/director/AppUpdateDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cow/s/director/AppUpdateDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/cow/s/director/AppUpdateDialog$2;->this$0:Lcom/cow/s/director/AppUpdateDialog;

    invoke-static {p1}, Lcom/cow/s/director/AppUpdateDialog;->access$000(Lcom/cow/s/director/AppUpdateDialog;)Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cow/s/director/AppUpdateDialog$2;->this$0:Lcom/cow/s/director/AppUpdateDialog;

    invoke-static {p1}, Lcom/cow/s/director/AppUpdateDialog;->access$000(Lcom/cow/s/director/AppUpdateDialog;)Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;->onCancel()V

    :cond_0
    return-void
.end method
