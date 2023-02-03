.class public LX/4jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AL;


# instance fields
.field public final synthetic A00:LX/2Wr;

.field public final synthetic A01:LX/5Al;

.field public final synthetic A02:LX/0t1;


# direct methods
.method public constructor <init>(LX/2Wr;LX/5Al;LX/0t1;)V
    .locals 0

    iput-object p3, p0, LX/4jE;->A02:LX/0t1;

    iput-object p1, p0, LX/4jE;->A00:LX/2Wr;

    iput-object p2, p0, LX/4jE;->A01:LX/5Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO0(LX/2Ws;)V
    .locals 3

    iget-object v2, p0, LX/4jE;->A01:LX/5Al;

    new-instance v1, LX/2Wr;

    invoke-direct {v1}, LX/2Wr;-><init>()V

    iput-object p1, v1, LX/2Wr;->A01:LX/2Ws;

    const/4 v0, 0x5

    iput v0, v1, LX/2Wr;->A00:I

    invoke-interface {v2, v1}, LX/5Al;->AV9(LX/2Wr;)V

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4jE;->A02:LX/0t1;

    iget-object v1, p0, LX/4jE;->A00:LX/2Wr;

    iget-object v0, p0, LX/4jE;->A01:LX/5Al;

    invoke-virtual {v2, v1, v0, p1}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    return-void
.end method
