.class public LX/1yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pt;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1pt;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1yE;->A00:LX/1pt;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1yE;->A00:LX/1pt;

    invoke-virtual {v0}, LX/1pt;->A00()I

    move-result v0

    return v0
.end method

.method public A01(I)J
    .locals 2

    iget-object v0, p0, LX/1yE;->A00:LX/1pt;

    invoke-virtual {v0, p1}, LX/1pt;->A01(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()LX/3se;
    .locals 1

    sget-object v0, LX/3se;->A01:LX/3se;

    return-object v0
.end method
