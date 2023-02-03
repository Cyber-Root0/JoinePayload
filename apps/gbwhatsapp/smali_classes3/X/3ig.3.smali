.class public LX/3ig;
.super LX/3NL;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/2hD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2hD;)V
    .locals 1

    iput-object p2, p0, LX/3ig;->A01:LX/2hD;

    invoke-direct {p0, p1, p2}, LX/3NL;-><init>(Landroid/view/View;LX/2hD;)V

    const v0, 0x7f0a1097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3ig;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
