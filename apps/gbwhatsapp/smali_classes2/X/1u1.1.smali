.class public LX/1u1;
.super LX/1tE;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/0nv;

.field public final A03:LX/0o6;

.field public final A04:LX/0x4;

.field public final A05:LX/0qq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/0nv;LX/0o6;LX/0x4;LX/0qq;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1tE;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0a0855

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1u1;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0ca1

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1u1;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p5, p0, LX/1u1;->A04:LX/0x4;

    iput-object p3, p0, LX/1u1;->A02:LX/0nv;

    iput-object p4, p0, LX/1u1;->A03:LX/0o6;

    iput-object p6, p0, LX/1u1;->A05:LX/0qq;

    return-void
.end method
