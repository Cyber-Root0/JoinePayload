.class public LX/3iS;
.super LX/1yE;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1yE;-><init>(LX/1pt;Lcom/whatsapp/jid/UserJid;)V

    iput p1, p0, LX/3iS;->A00:I

    iput p2, p0, LX/3iS;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/3iS;->A01:I

    return v0
.end method

.method public A01(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()LX/3se;
    .locals 1

    sget-object v0, LX/3se;->A02:LX/3se;

    return-object v0
.end method
