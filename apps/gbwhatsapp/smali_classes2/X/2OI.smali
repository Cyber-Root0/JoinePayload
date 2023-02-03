.class public LX/2OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/2OI;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUN(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/2OI;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/HomeActivity;->A2d(I)LX/0mT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1x:LX/2NM;

    iput-object p1, v0, LX/2NM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mT;->A4c(LX/2NM;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AUO(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
