.class public Lcom/feedback/FeedBackActivity$MaxLengthWatcher;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxLengthWatcher"
.end annotation


# instance fields
.field private editText:Landroid/widget/EditText;

.field private maxLen:I

.field final synthetic this$0:Lcom/feedback/FeedBackActivity;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedBackActivity;ILandroid/widget/EditText;)V
    .locals 1
    .param p1, "this$0"    # Lcom/feedback/FeedBackActivity;
    .param p2, "maxLen"    # I
    .param p3, "editText"    # Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "maxLen",
            "editText"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->maxLen:I

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->editText:Landroid/widget/EditText;

    .line 273
    iput p2, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->maxLen:I

    .line 274
    iput-object p3, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->editText:Landroid/widget/EditText;

    .line 275
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "arg0"    # Landroid/text/Editable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 278
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 282
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 286
    .local v0, "editable":Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 287
    .local v1, "len":I
    const/4 v2, 0x1

    const-string v3, "color"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 288
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v5, v2}, Lcom/feedback/FeedBackActivity;->access$202(Lcom/feedback/FeedBackActivity;Z)Z

    .line 289
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v5}, Lcom/feedback/FeedBackActivity;->access$300(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v6}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "rect_green_submit"

    invoke-static {v7}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v5}, Lcom/feedback/FeedBackActivity;->access$300(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v6}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "white"

    invoke-static {v7, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v5, v4}, Lcom/feedback/FeedBackActivity;->access$202(Lcom/feedback/FeedBackActivity;Z)Z

    .line 293
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v5}, Lcom/feedback/FeedBackActivity;->access$300(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v6}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "rect_gray_submit"

    invoke-static {v7}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v5}, Lcom/feedback/FeedBackActivity;->access$300(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v6}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "feed_back_submit"

    invoke-static {v7, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :goto_0
    iget v3, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->maxLen:I

    if-le v1, v3, :cond_2

    .line 297
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 298
    .local v2, "selEndIndex":I
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    .local v3, "str":Ljava/lang/String;
    iget v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->maxLen:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 301
    .local v4, "newStr":Ljava/lang/String;
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v5, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    .line 307
    .local v5, "newLen":I
    if-le v2, v5, :cond_1

    .line 308
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 311
    :cond_1
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 313
    .end local v2    # "selEndIndex":I
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "newStr":Ljava/lang/String;
    .end local v5    # "newLen":I
    goto :goto_1

    .line 314
    :cond_2
    const-string v3, "feed_back_des_count"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v3}, Lcom/feedback/FeedBackActivity;->access$400(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .end local v2    # "result":Ljava/lang/String;
    :goto_1
    return-void
.end method
