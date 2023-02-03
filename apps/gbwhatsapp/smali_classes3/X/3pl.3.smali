.class public LX/3pl;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/1jO;

.field public final synthetic A01:LX/2NB;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3pl;->A01:LX/2NB;

    iput-object p4, p0, LX/3pl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3pl;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3pl;->A00:LX/1jO;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/3pl;->A00:LX/1jO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 1

    iget-object v0, p0, LX/3pl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3pl;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
