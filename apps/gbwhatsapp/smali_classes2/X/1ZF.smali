.class public LX/1ZF;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public final A01:LX/1X9;

.field public final A02:LX/0qf;

.field public final A03:LX/0x6;

.field public final A04:LX/10L;

.field public final A05:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0qf;LX/0x6;LX/0nw;LX/10L;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1ZF;->A05:LX/1Lo;

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ZF;->A01:LX/1X9;

    iput-object p3, p0, LX/1ZF;->A00:LX/0nw;

    iput-object p1, p0, LX/1ZF;->A02:LX/0qf;

    iput-object p4, p0, LX/1ZF;->A04:LX/10L;

    iput-object p2, p0, LX/1ZF;->A03:LX/0x6;

    invoke-virtual {p1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/1ZF;->A02:LX/0qf;

    iget-object v0, p0, LX/1ZF;->A01:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
