.class public Lcow/ad/view/HomeAdDialog2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/HomeAdDialog2;->initView(Lcow/ad/base/BaseNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/view/HomeAdDialog2;


# direct methods
.method public constructor <init>(Lcow/ad/view/HomeAdDialog2;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/HomeAdDialog2$1;->this$0:Lcow/ad/view/HomeAdDialog2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcow/ad/view/HomeAdDialog2$1;->this$0:Lcow/ad/view/HomeAdDialog2;

    invoke-virtual {p1}, Lcow/ad/view/HomeAdDialog2;->dismiss()V

    iget-object p1, p0, Lcow/ad/view/HomeAdDialog2$1;->this$0:Lcow/ad/view/HomeAdDialog2;

    invoke-static {p1}, Lcow/ad/view/HomeAdDialog2;->access$000(Lcow/ad/view/HomeAdDialog2;)Lcow/ad/view/HomeAdDialog2$IDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcow/ad/view/HomeAdDialog2$1;->this$0:Lcow/ad/view/HomeAdDialog2;

    invoke-static {p1}, Lcow/ad/view/HomeAdDialog2;->access$000(Lcow/ad/view/HomeAdDialog2;)Lcow/ad/view/HomeAdDialog2$IDialog;

    move-result-object p1

    invoke-interface {p1}, Lcow/ad/view/HomeAdDialog2$IDialog;->onCancel()V

    :cond_0
    return-void
.end method
