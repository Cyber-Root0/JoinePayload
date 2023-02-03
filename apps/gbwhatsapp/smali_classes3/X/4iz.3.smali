.class public final synthetic LX/4iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4E4;

.field public final synthetic A02:LX/3et;


# direct methods
.method public synthetic constructor <init>(LX/4E4;LX/3et;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4iz;->A02:LX/3et;

    iput-object p1, p0, LX/4iz;->A01:LX/4E4;

    iput p3, p0, LX/4iz;->A00:I

    return-void
.end method


# virtual methods
.method public final ANh(Landroid/view/View;LX/4Cx;)V
    .locals 9

    iget-object v1, p0, LX/4iz;->A02:LX/3et;

    iget-object v0, p0, LX/4iz;->A01:LX/4E4;

    iget v7, p0, LX/4iz;->A00:I

    iget-object v2, v1, LX/3et;->A00:LX/2Z7;

    iget-boolean v8, v0, LX/4E4;->A04:Z

    iget-object v3, v2, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/4E4;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/4E4;->A02:Ljava/lang/String;

    new-instance v1, LX/2X1;

    invoke-direct {v1, v3, v4, v0}, LX/2X1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/2Z7;->A06:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Z7;->A0E:LX/14T;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, LX/14T;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void

    :cond_0
    new-instance v1, LX/2Wz;

    invoke-direct {v1, v3, v4}, LX/2Wz;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method
