.class public LX/2ON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0lU;

.field public final synthetic A01:LX/0zM;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:LX/58a;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lU;LX/0zM;LX/0nw;LX/58a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2ON;->A00:LX/0lU;

    iput-object p4, p0, LX/2ON;->A03:LX/58a;

    iput-object p5, p0, LX/2ON;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2ON;->A01:LX/0zM;

    iput-object p3, p0, LX/2ON;->A02:LX/0nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iget-object v4, p0, LX/2ON;->A00:LX/0lU;

    iget-object v3, p0, LX/2ON;->A03:LX/58a;

    iget-object v2, p0, LX/2ON;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
