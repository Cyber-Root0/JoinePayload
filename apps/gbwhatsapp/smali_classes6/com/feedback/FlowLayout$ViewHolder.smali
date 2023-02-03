.class Lcom/feedback/FlowLayout$ViewHolder;
.super Ljava/lang/Object;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field isSelect:Z

.field mConvertView:Landroid/view/View;

.field final synthetic this$0:Lcom/feedback/FlowLayout;


# direct methods
.method public constructor <init>(Lcom/feedback/FlowLayout;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/feedback/FlowLayout;
    .param p2, "mConvertView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "mConvertView"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/feedback/FlowLayout$ViewHolder;->this$0:Lcom/feedback/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/feedback/FlowLayout$ViewHolder;->mConvertView:Landroid/view/View;

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lcom/feedback/FlowLayout;->mViews:Landroid/util/SparseArray;

    .line 120
    return-void
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 2
    .param p1, "viewId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/feedback/FlowLayout$ViewHolder;->this$0:Lcom/feedback/FlowLayout;

    iget-object v0, v0, Lcom/feedback/FlowLayout;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/feedback/FlowLayout$ViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/feedback/FlowLayout$ViewHolder;->this$0:Lcom/feedback/FlowLayout;

    iget-object v1, v1, Lcom/feedback/FlowLayout;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    :cond_0
    return-object v0
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "text"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lcom/feedback/FlowLayout$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
