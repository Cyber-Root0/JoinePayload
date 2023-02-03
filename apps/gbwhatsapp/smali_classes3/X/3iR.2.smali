.class public LX/3iR;
.super LX/1yE;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/1yE;-><init>(LX/1pt;Lcom/whatsapp/jid/UserJid;)V

    iput-wide p2, p0, LX/3iR;->A00:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public A01(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()LX/3se;
    .locals 1

    sget-object v0, LX/3se;->A00:LX/3se;

    return-object v0
.end method
