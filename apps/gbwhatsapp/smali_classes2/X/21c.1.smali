.class public LX/21c;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0xr;

.field public final A01:LX/17n;


# direct methods
.method public constructor <init>(LX/0xr;LX/17n;LX/17M;)V
    .locals 2

    const-string v1, "call_log"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p3, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21c;->A01:LX/17n;

    iput-object p1, p0, LX/21c;->A00:LX/0xr;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0V(LX/1RL;)Z
    .locals 1

    iget-object v0, p0, LX/21c;->A01:LX/17n;

    invoke-virtual {v0}, LX/17n;->A07()V

    invoke-virtual {p0}, LX/1RM;->A0O()Z

    move-result v0

    return v0
.end method
