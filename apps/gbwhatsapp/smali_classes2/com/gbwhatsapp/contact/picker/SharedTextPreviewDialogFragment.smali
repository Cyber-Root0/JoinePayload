.class public Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;
.super Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/0qo;

.field public A03:LX/0oW;

.field public A04:LX/0qe;

.field public A05:LX/1Nx;

.field public A06:LX/0qp;

.field public A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

.field public A08:LX/0md;

.field public A09:LX/1uQ;

.field public A0A:LX/122;

.field public A0B:LX/0qr;

.field public A0C:LX/1AK;

.field public A0D:LX/0mf;

.field public A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0F:LX/0q4;

.field public A0G:LX/15I;

.field public A0H:LX/0oY;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/5AC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:LX/5AC;

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;Z)Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;-><init>()V

    new-instance v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0lU;

    const v0, 0x7f120d5b

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:Z

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "load_preview"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:LX/2Eb;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0H:Ljava/util/List;

    invoke-interface {v1, v2, v4, v0}, LX/2Eb;->Aby(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/0qo;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_1
    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A10(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v10, v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v10}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0581

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    iput-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    iget-object v3, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v8, 0x2

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v8, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v0, LX/2x8;

    invoke-direct {v0, v10}, LX/2x8;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0619

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v10}, LX/01C;->A0C()LX/00l;

    move-result-object v16

    iget-object v14, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:LX/15I;

    iget-object v11, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/0oW;

    iget-object v7, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/0qr;

    iget-object v6, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/122;

    iget-object v5, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/01W;

    iget-object v4, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    iget-object v3, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/1AK;

    iget-object v2, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/0md;

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:LX/0q4;

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v15, LX/1uQ;

    move-object/from16 v28, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v0

    move-object/from16 v19, v13

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v28}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v15, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/1uQ;

    iget-object v3, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v10}, LX/01C;->A0C()LX/00l;

    move-result-object v12

    iget-object v2, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/0qr;

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/122;

    iget-object v13, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:LX/0q4;

    new-instance v11, LX/1LU;

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/1LU;->A00:LX/1Bv;

    iget-object v2, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/1uQ;

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:LX/5AC;

    invoke-virtual {v2, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v10, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/1uQ;->A0E:Ljava/lang/Runnable;

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1N()V

    iget-object v4, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v2, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v10}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/0qr;

    invoke-static {v1, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1Q(Landroid/text/Editable;Z)V

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v10, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v9

    :cond_0
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    new-instance v0, LX/3AR;

    invoke-direct {v0, v10}, LX/3AR;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/585;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;

    invoke-direct {v0, v10, v8}, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;

    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1O()V

    iget-object v0, v10, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:Z

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1B(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A1O()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f07072d

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f07072e

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f0a1273

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A1P()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x6

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A1Q(Landroid/text/Editable;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nx;->A0V:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1R(LX/1Nx;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/0qe;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    new-instance v2, LX/4i9;

    invoke-direct {v2, p0}, LX/4i9;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    invoke-static/range {v0 .. v5}, LX/2Mg;->A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x18

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v3, v0, v5, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1R(LX/1Nx;)V

    return-void
.end method

.method public final A1R(LX/1Nx;)V
    .locals 10

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/1Nx;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1Nx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07047e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentMinimumHeight(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0xa

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Nx;->A09:LX/2W3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2W3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2W3;->A01:Ljava/lang/String;

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0xb

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1O()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v1, v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0f39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v2, v3

    sub-int v0, v9, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070730

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const-wide/16 v2, 0x96

    const/4 v5, 0x0

    if-gt v7, v6, :cond_6

    if-nez v8, :cond_3

    if-eqz v9, :cond_6

    :cond_3
    neg-int v0, v6

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2l9;

    invoke-direct {v0, p0}, LX/2l9;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iput-boolean v4, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v4, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(LX/1Nx;Ljava/util/List;ZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_7
    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1P()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
