.class public final LX/4yn;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/38S;


# direct methods
.method public constructor <init>(LX/38S;)V
    .locals 1

    iput-object p1, p0, LX/4yn;->this$0:LX/38S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/4QR;->A00()LX/4QR;

    move-result-object v0

    invoke-virtual {v0}, LX/4QR;->A01()LX/4MY;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4MY;->A05:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4MY;->A01(D)V

    iget-object v0, p0, LX/4yn;->this$0:LX/38S;

    invoke-virtual {v2, v0}, LX/4MY;->A03(LX/59w;)V

    return-object v2
.end method
