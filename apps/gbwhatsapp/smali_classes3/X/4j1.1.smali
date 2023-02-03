.class public final synthetic LX/4j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57i;


# instance fields
.field public final synthetic A00:LX/1uJ;


# direct methods
.method public synthetic constructor <init>(LX/1uJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4j1;->A00:LX/1uJ;

    return-void
.end method


# virtual methods
.method public final ARR(J)V
    .locals 6

    iget-object v0, p0, LX/4j1;->A00:LX/1uJ;

    iget-object v5, v0, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    iget-object v4, v0, LX/0lI;->A01:LX/018;

    const v3, 0x7f100115

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v3, p1, p2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void
.end method
