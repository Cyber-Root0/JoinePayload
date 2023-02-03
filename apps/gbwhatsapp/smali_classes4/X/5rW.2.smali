.class public final synthetic LX/5rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ns;


# instance fields
.field public final synthetic A00:LX/5rj;

.field public final synthetic A01:LX/1OF;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5rj;LX/1OF;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rW;->A00:LX/5rj;

    iput-object p2, p0, LX/5rW;->A01:LX/1OF;

    iput-object p3, p0, LX/5rW;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AWX(Z)V
    .locals 5

    iget-object v3, p0, LX/5rW;->A00:LX/5rj;

    iget-object v4, p0, LX/5rW;->A01:LX/1OF;

    iget-object v2, p0, LX/5rW;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/5rj;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5rj;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v3, LX/5rj;->A0B:LX/1OF;

    iput-object v2, v3, LX/5rj;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/5rj;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v3, LX/5rj;->A0E:Landroid/content/Context;

    invoke-static {v0, v4}, LX/34T;->A00(Landroid/content/Context;LX/1OF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5rj;->A0C:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void

    :cond_0
    iget-object v1, v3, LX/5rj;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5rj;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
