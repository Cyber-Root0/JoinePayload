.class public final synthetic LX/4j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57j;


# instance fields
.field public final synthetic A00:LX/1uJ;


# direct methods
.method public synthetic constructor <init>(LX/1uJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4j2;->A00:LX/1uJ;

    return-void
.end method


# virtual methods
.method public final AUK(J)V
    .locals 9

    iget-object v1, p0, LX/4j2;->A00:LX/1uJ;

    iget-object v0, v1, LX/1uJ;->A0a:LX/2ge;

    iget-object v2, v1, LX/1uJ;->A0Q:LX/1ad;

    iget-object v3, v1, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/1uJ;->A0m:Ljava/lang/String;

    iget-object v5, v1, LX/1uJ;->A0o:Ljava/lang/String;

    iget-object v6, v1, LX/1uJ;->A0l:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, v0, LX/2ge;->A06:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/2ge;->A0D:LX/1th;

    move-wide v7, p1

    invoke-virtual/range {v1 .. v8}, LX/1th;->A01(LX/1ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
