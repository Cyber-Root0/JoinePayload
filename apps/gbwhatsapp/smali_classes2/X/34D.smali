.class public LX/34D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1g1;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    iget v3, p1, LX/0pE;->A0C:I

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    const v1, 0x7f0806f8

    const v0, 0x7f06033f

    :goto_0
    if-ne v3, v2, :cond_1

    :cond_0
    const v1, 0x7f0806f8

    const v0, 0x7f06033e

    :cond_1
    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v2, 0xa

    const v1, 0x7f0806f8

    const v0, 0x7f060340

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1g1;)Ljava/lang/String;
    .locals 10

    iget v0, p5, LX/0pC;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, v0, v1}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p5, LX/0pE;->A0I:J

    invoke-virtual {p3, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v8

    iget v0, p5, LX/0pE;->A08:I

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v0, p5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget v2, p5, LX/0pE;->A0C:I

    if-ne v2, v6, :cond_1

    const v2, 0x7f120114

    if-eqz v3, :cond_0

    const v2, 0x7f121a3a

    :cond_0
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v8, v0, v6

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    const v2, 0x7f120113

    if-eqz v3, :cond_0

    const v2, 0x7f121a39

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v2, v0, :cond_3

    const v2, 0x7f120115

    if-eqz v3, :cond_0

    const v2, 0x7f121a3c

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    const v2, 0x7f121a3b

    goto :goto_0

    :cond_4
    const v2, 0x7f120112

    if-eqz v3, :cond_0

    const v2, 0x7f121a38

    goto :goto_0

    :cond_5
    invoke-virtual {p5}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v7

    iget v2, p5, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_8

    iget-object v0, p5, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    if-nez v0, :cond_a

    const v3, 0x7f121a3d

    :goto_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v9, v2, v6

    aput-object v8, v2, v1

    iget-wide v0, p5, LX/0pC;->A01:J

    invoke-static {p4, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    const v3, 0x7f120116

    goto :goto_2

    :cond_7
    const v2, 0x7f120110

    goto :goto_3

    :cond_8
    const v2, 0x7f120111

    if-eqz v3, :cond_9

    const v2, 0x7f121a37

    :cond_9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const v2, 0x7f121a36

    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    :goto_4
    aput-object v7, v0, v4

    aput-object v9, v0, v6

    aput-object v8, v0, v1

    goto/16 :goto_1
.end method

.method public static A02(LX/1g1;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v4, LX/1LM;->A02:Z

    iget v2, p0, LX/0pE;->A0C:I

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3

    const v1, 0x7f0605bf

    const v0, 0x7f06005c

    :goto_0
    invoke-virtual {p2, v1}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setMicColorTint(I)V

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-static {p0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0pE;->A0s:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    const v1, 0x7f0605bd

    if-ne v2, v0, :cond_4

    :cond_3
    const v1, 0x7f0605be

    :cond_4
    move v0, v1

    goto :goto_0
.end method
