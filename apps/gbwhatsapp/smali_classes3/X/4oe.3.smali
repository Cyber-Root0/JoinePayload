.class public final synthetic LX/4oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59R;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1l9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oe;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/4oe;->A01:LX/1l9;

    return-void
.end method


# virtual methods
.method public final APa(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/4oe;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/4oe;->A01:LX/1l9;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f12187c

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0E(LX/0lL;I)V

    :cond_0
    invoke-virtual {v3}, LX/1l9;->A08()V

    return-void
.end method
