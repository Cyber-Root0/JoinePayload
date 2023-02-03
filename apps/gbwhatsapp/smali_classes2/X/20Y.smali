.class public final synthetic LX/20Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Rj;

.field public final synthetic A02:LX/10s;

.field public final synthetic A03:LX/0nw;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1Rj;LX/10s;LX/0nw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/20Y;->A02:LX/10s;

    iput-boolean p5, p0, LX/20Y;->A04:Z

    iput-object p1, p0, LX/20Y;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/20Y;->A03:LX/0nw;

    iput-object p2, p0, LX/20Y;->A01:LX/1Rj;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 10

    iget-object v9, p0, LX/20Y;->A02:LX/10s;

    iget-boolean v0, p0, LX/20Y;->A04:Z

    iget-object v8, p0, LX/20Y;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/20Y;->A03:LX/0nw;

    iget-object v6, p0, LX/20Y;->A01:LX/1Rj;

    if-eqz p1, :cond_1

    const v5, 0x7f121890

    if-eqz v0, :cond_0

    const v5, 0x7f12020b

    :cond_0
    iget-object v4, v9, LX/10s;->A07:LX/0lU;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v9, LX/10s;->A0F:LX/0o6;

    invoke-virtual {v0, v7}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, LX/1Rj;->AVE(Z)V

    :cond_2
    return-void
.end method
