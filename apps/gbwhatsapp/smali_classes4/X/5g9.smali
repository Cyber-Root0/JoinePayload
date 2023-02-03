.class public LX/5g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5nY;


# direct methods
.method public constructor <init>(LX/5nY;)V
    .locals 0

    iput-object p1, p0, LX/5g9;->A00:LX/5nY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5jW;)V
    .locals 4

    iget-object v0, p1, LX/5jW;->A04:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5jW;->A01:LX/5iX;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5g9;->A00:LX/5nY;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5nY;->A08:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/5nY;->A06:LX/5xn;

    iget-object v0, v2, LX/5nY;->A03:LX/5iR;

    :goto_0
    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5g9;->A00:LX/5nY;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/5nY;->A08:Ljava/lang/Boolean;

    iput-object p1, v3, LX/5nY;->A07:LX/5jW;

    iget-boolean v0, v3, LX/5nY;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5nY;->A01:LX/5hr;

    iget v0, v2, LX/5hr;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/5hr;->A01:[LX/5k3;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/5nY;->A03:LX/5iR;

    goto :goto_0
.end method
