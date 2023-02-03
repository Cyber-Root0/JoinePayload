.class public LX/2Ie;
.super LX/2Hi;
.source ""

# interfaces
.implements LX/2If;


# instance fields
.field public final A00:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/2Hi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Ie;->A00:LX/0nw;

    return-void
.end method


# virtual methods
.method public ACP()LX/0nx;
    .locals 2

    iget-object v1, p0, LX/2Ie;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    return-object v0
.end method
