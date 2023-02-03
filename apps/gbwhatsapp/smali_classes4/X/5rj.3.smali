.class public LX/5rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public A08:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0A:LX/5rb;

.field public A0B:LX/1OF;

.field public A0C:Lcom/whatsapp/stickers/StickerView;

.field public A0D:Ljava/lang/Integer;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/text/TextWatcher;

.field public final A0G:LX/01W;

.field public final A0H:LX/018;

.field public final A0I:LX/0qr;

.field public final A0J:LX/0mf;

.field public final A0K:LX/0q4;

.field public final A0L:LX/0qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01W;LX/018;LX/0qr;LX/0mf;LX/5rb;LX/0q4;LX/0qc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5rj;->A0F:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/5rj;->A0E:Landroid/content/Context;

    iput-object p5, p0, LX/5rj;->A0J:LX/0mf;

    iput-object p4, p0, LX/5rj;->A0I:LX/0qr;

    iput-object p2, p0, LX/5rj;->A0G:LX/01W;

    iput-object p3, p0, LX/5rj;->A0H:LX/018;

    iput-object p8, p0, LX/5rj;->A0L:LX/0qc;

    iput-object p7, p0, LX/5rj;->A0K:LX/0q4;

    iput-object p6, p0, LX/5rj;->A0A:LX/5rb;

    return-void
.end method


# virtual methods
.method public A00(LX/1OF;Ljava/lang/Integer;)V
    .locals 12

    iget-object v1, p0, LX/5rj;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5rj;->A0L:LX/0qc;

    iget-object v4, p0, LX/5rj;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v2, p0, LX/5rj;->A0E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v6, LX/5rW;

    move-object v5, p1

    invoke-direct {v6, p0, p1, p2}, LX/5rW;-><init>(LX/5rj;LX/1OF;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d057f

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0a08fa

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5rj;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a062a

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5rj;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0a10f3

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0a12cf

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5rj;->A02:Landroid/view/View;

    const v0, 0x7f0a07f0

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iput-object v0, p0, LX/5rj;->A08:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const v0, 0x7f0a062f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, LX/5rj;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, p0, LX/5rj;->A0J:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a1222

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/5rj;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1220

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/5rj;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/5rj;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1224

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5rj;->A03:Landroid/widget/ImageButton;

    :cond_0
    const v0, 0x7f0a0cf0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5rj;->A0A:LX/5rb;

    invoke-static {v1, v0}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    :goto_0
    const v0, 0x7f0a0cef

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5rj;->A01:Landroid/view/View;

    iget-object v1, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, p0, LX/5rj;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121532

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1vw;->setHint(Ljava/lang/String;)V

    iget-object v4, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    const/16 v1, 0x400

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, LX/5rj;->A0I:LX/0qr;

    iget-object v4, p0, LX/5rj;->A0G:LX/01W;

    iget-object v5, p0, LX/5rj;->A0H:LX/018;

    iget-object v7, p0, LX/5rj;->A0K:LX/0q4;

    iget-object v2, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0a04b7

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v8, 0x400

    const/16 v9, 0x1e

    const/4 v10, 0x1

    new-instance v1, LX/2x7;

    invoke-direct/range {v1 .. v10}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    iget-object v0, p0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    const v0, 0x7f0a0cef

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5rj;->A0A:LX/5rb;

    invoke-virtual {v0, v1}, LX/5rb;->AYR(Landroid/view/View;)V

    goto :goto_0
.end method
