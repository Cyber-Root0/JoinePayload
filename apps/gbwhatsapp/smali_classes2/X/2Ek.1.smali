.class public LX/2Ek;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V
    .locals 1

    iput-object p1, p0, LX/2Ek;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/2Ek;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/0qq;

    iget-boolean v1, v0, LX/0qq;->A0x:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v3, v0, :cond_1

    add-int/lit16 v3, v3, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v3, v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/0qq;

    iget-boolean v0, v0, LX/0qq;->A0x:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/0qq;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0qq;->A0B(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2Ek;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A2c()V

    return-void
.end method
