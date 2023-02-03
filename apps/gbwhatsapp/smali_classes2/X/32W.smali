.class public LX/32W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

.field public A01:LX/3c5;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/0o6;LX/018;LX/13g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/32W;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    move-object v3, p3

    iput-object p3, p0, LX/32W;->A03:LX/0o6;

    iget-object v2, p2, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/3c5;

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/3c5;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iput-object v0, p0, LX/32W;->A01:LX/3c5;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/32W;->A01:LX/3c5;

    invoke-virtual {v0}, LX/1S6;->A04()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/32W;->A01:LX/3c5;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A02(LX/0nw;LX/35P;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/32W;->A01:LX/3c5;

    iget-object v1, v2, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/32W;->A03:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A04(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/3c5;->A0D(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
