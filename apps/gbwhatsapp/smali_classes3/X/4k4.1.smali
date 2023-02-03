.class public final synthetic LX/4k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/587;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/1RC;

.field public final synthetic A02:LX/0pE;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/1RC;LX/0pE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4k4;->A01:LX/1RC;

    iput-object p1, p0, LX/4k4;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/4k4;->A02:LX/0pE;

    iput-boolean p4, p0, LX/4k4;->A03:Z

    return-void
.end method


# virtual methods
.method public final Aak(Landroid/text/Spannable;)V
    .locals 7

    iget-object v0, p0, LX/4k4;->A01:LX/1RC;

    iget-object v2, p0, LX/4k4;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/4k4;->A02:LX/0pE;

    iget-boolean v4, p0, LX/4k4;->A03:Z

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/1RC;->A13(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;ZZZ)V

    return-void
.end method
