.class public final synthetic LX/4nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58z;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nK;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final A7M()V
    .locals 3

    iget-object v2, p0, LX/4nK;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0N:LX/225;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0N:LX/225;

    :cond_0
    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    new-instance v1, LX/225;

    invoke-direct {v1, v2, v0, v2}, LX/225;-><init>(LX/0lG;LX/0lU;LX/22n;)V

    iput-object v1, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0N:LX/225;

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_1
    return-void
.end method
