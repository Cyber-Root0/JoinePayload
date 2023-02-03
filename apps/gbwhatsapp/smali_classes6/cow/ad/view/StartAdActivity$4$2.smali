.class public Lcow/ad/view/StartAdActivity$4$2;
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

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$4$2;->this$1:Lcow/ad/view/StartAdActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4$2;->this$1:Lcow/ad/view/StartAdActivity$4;

    iget-object v0, v0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$800(Lcow/ad/view/StartAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcow/ad/view/StartAdActivity$4$2;->this$1:Lcow/ad/view/StartAdActivity$4;

    iget-object v2, v2, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v2}, Lcow/ad/view/StartAdActivity;->access$600(Lcow/ad/view/StartAdActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%ss"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
