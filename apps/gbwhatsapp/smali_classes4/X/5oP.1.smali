.class public final synthetic LX/5oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/587;


# instance fields
.field public final synthetic A00:LX/5WR;


# direct methods
.method public synthetic constructor <init>(LX/5WR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oP;->A00:LX/5WR;

    return-void
.end method


# virtual methods
.method public final Aak(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/5oP;->A00:LX/5WR;

    iget-object v1, v2, LX/5WR;->A05:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/5WR;->A08(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;Z)V

    return-void
.end method
