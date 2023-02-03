.class public Lcow/ad/view/StartAdActivity$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StartAdActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcow/ad/view/StartAdActivity$4;


# direct methods
.method public constructor <init>(Lcow/ad/view/StartAdActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$4$1;->this$1:Lcow/ad/view/StartAdActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4$1;->this$1:Lcow/ad/view/StartAdActivity$4;

    iget-object v0, v0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$800(Lcow/ad/view/StartAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4$1;->this$1:Lcow/ad/view/StartAdActivity$4;

    iget-object v0, v0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$700(Lcow/ad/view/StartAdActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4$1;->this$1:Lcow/ad/view/StartAdActivity$4;

    iget-object v0, v0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {v0}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_0
    return-void
.end method
