.class public LX/4I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/1vl;

.field public final synthetic A04:LX/19f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/1gn;Lcom/whatsapp/jid/UserJid;LX/1vl;LX/19f;)V
    .locals 0

    iput-object p5, p0, LX/4I9;->A04:LX/19f;

    iput-object p2, p0, LX/4I9;->A01:LX/1gn;

    iput-object p3, p0, LX/4I9;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/4I9;->A03:LX/1vl;

    iput-object p1, p0, LX/4I9;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/4I9;->A04:LX/19f;

    iget-object v3, v0, LX/19f;->A00:LX/0lU;

    iget-object v2, p0, LX/4I9;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/4I9;->A01:LX/1gn;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;-><init>(Landroid/widget/TextView;LX/1gn;LX/4I9;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
