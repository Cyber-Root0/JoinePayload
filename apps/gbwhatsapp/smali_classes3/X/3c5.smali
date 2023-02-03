.class public LX/3c5;
.super LX/1S6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    return-void
.end method


# virtual methods
.method public A0C(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, LX/3c5;->A0D(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public A0D(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    const/16 v4, 0x100

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
