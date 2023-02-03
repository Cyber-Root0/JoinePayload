.class public final synthetic LX/277;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/161;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:LX/1iD;

.field public final synthetic A07:LX/1iD;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/161;Lcom/whatsapp/jid/UserJid;LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/277;->A04:LX/161;

    iput-object p2, p0, LX/277;->A05:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/277;->A00:I

    iput p8, p0, LX/277;->A01:I

    iput-object p5, p0, LX/277;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/277;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/277;->A06:LX/1iD;

    iput-object p4, p0, LX/277;->A07:LX/1iD;

    iput p9, p0, LX/277;->A02:I

    iput p10, p0, LX/277;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/277;->A04:LX/161;

    iget-object v2, p0, LX/277;->A05:Lcom/whatsapp/jid/UserJid;

    iget v9, p0, LX/277;->A00:I

    iget v10, p0, LX/277;->A01:I

    iget-object v7, p0, LX/277;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/277;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/277;->A06:LX/1iD;

    iget-object v6, p0, LX/277;->A07:LX/1iD;

    iget v11, p0, LX/277;->A02:I

    iget v12, p0, LX/277;->A03:I

    iget-object v0, v3, LX/161;->A02:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    invoke-virtual {v0}, LX/0nv;->A0J()V

    new-instance v4, LX/1vH;

    invoke-direct/range {v4 .. v12}, LX/1vH;-><init>(LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v4}, LX/1vH;->A01()LX/1nC;

    move-result-object v1

    iget-object v0, v3, LX/161;->A04:LX/0oh;

    invoke-virtual {v0, v2, v1}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    return-void
.end method
