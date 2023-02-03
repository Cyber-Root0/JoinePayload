.class Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->access$200(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)I

    move-result v0

    .line 159
    .local v0, "count":I
    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 160
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    .line 161
    const-string v3, "error_over_original_count"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v5, v5, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v5, v5, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    move-result-object v1

    .line 162
    .local v1, "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 164
    return-void

    .line 167
    .end local v1    # "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    :cond_0
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-boolean v3, v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    .line 168
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->access$300(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    move-result-object v1

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-boolean v2, v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    invoke-virtual {v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 169
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->access$300(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-boolean v2, v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    invoke-interface {v1, v2}, Lcom/selectpic/matissefix/listener/OnCheckedListener;->onCheck(Z)V

    .line 177
    :cond_2
    return-void
.end method
