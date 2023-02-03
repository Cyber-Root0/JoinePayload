.class public Lcom/cow/s/n/NotifyRequestDialog$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/n/NotifyRequestDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/s/n/NotifyRequestDialog;


# direct methods
.method public constructor <init>(Lcom/cow/s/n/NotifyRequestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/n/NotifyRequestDialog$3;->this$0:Lcom/cow/s/n/NotifyRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cow/s/n/NotifyRequestDialog$3;->this$0:Lcom/cow/s/n/NotifyRequestDialog;

    invoke-virtual {p1}, Lcom/cow/s/n/NotifyRequestDialog;->dismiss()V

    iget-object p1, p0, Lcom/cow/s/n/NotifyRequestDialog$3;->this$0:Lcom/cow/s/n/NotifyRequestDialog;

    invoke-static {p1}, Lcom/cow/s/n/NotifyRequestDialog;->access$000(Lcom/cow/s/n/NotifyRequestDialog;)Lcom/cow/s/n/NotifyRequestDialog$IDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cow/s/n/NotifyRequestDialog$3;->this$0:Lcom/cow/s/n/NotifyRequestDialog;

    invoke-static {p1}, Lcom/cow/s/n/NotifyRequestDialog;->access$000(Lcom/cow/s/n/NotifyRequestDialog;)Lcom/cow/s/n/NotifyRequestDialog$IDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/cow/s/n/NotifyRequestDialog$IDialog;->onOK()V

    :cond_0
    return-void
.end method
