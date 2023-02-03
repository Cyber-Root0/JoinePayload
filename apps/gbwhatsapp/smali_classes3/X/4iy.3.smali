.class public final synthetic LX/4iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57h;


# instance fields
.field public final synthetic A00:LX/3et;


# direct methods
.method public synthetic constructor <init>(LX/3et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iy;->A00:LX/3et;

    return-void
.end method


# virtual methods
.method public final ANh(Landroid/view/View;LX/4Cx;)V
    .locals 3

    iget-object v0, p0, LX/4iy;->A00:LX/3et;

    iget-object v0, v0, LX/3et;->A00:LX/2Z7;

    iget-object v2, v0, LX/2Z7;->A06:LX/01z;

    iget-object v1, v0, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2X0;

    invoke-direct {v0, v1}, LX/2X0;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
