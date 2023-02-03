.class public final synthetic LX/4oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59Q;


# instance fields
.field public final synthetic A00:LX/2we;


# direct methods
.method public synthetic constructor <init>(LX/2we;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oc;->A00:LX/2we;

    return-void
.end method


# virtual methods
.method public final ANz(LX/1l9;)V
    .locals 4

    iget-object v3, p0, LX/4oc;->A00:LX/2we;

    invoke-virtual {p1}, LX/1l9;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v3, LX/2we;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2we;->A04:I

    :cond_0
    iget v0, v3, LX/2we;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2we;->A01:I

    iget v0, v3, LX/2we;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    iput v0, v3, LX/2we;->A03:I

    if-le v0, v1, :cond_2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/2we;->A0K(J)I

    move-result v0

    iput v0, v3, LX/2we;->A02:I

    :cond_1
    :goto_0
    iget v1, v3, LX/2we;->A04:I

    iget v0, v3, LX/2we;->A02:I

    if-ge v1, v0, :cond_3

    iget v1, v3, LX/2we;->A01:I

    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v3, LX/2we;->A00:F

    invoke-virtual {p1, v2}, LX/1l9;->A09(I)V

    invoke-virtual {p1}, LX/1l9;->A07()V

    return-void

    :cond_2
    iput v2, v3, LX/2we;->A03:I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    return-void
.end method
