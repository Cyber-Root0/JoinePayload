.class public LX/1D8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qi;

.field public final A01:LX/1D7;


# direct methods
.method public constructor <init>(LX/0qi;LX/1D7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D8;->A00:LX/0qi;

    iput-object p2, p0, LX/1D8;->A01:LX/1D7;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1D8;->A01:LX/1D7;

    new-instance v1, LX/4iw;

    invoke-direct/range {v1 .. v7}, LX/4iw;-><init>(LX/1D8;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, LX/1D7;->A00(LX/57g;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
