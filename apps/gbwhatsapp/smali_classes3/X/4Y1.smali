.class public final synthetic LX/4Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0qo;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

.field public final synthetic A03:LX/14W;

.field public final synthetic A04:LX/1aZ;

.field public final synthetic A05:LX/1aP;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0qo;Lcom/gbwhatsapp/biz/profile/TrustSignalItem;LX/14W;LX/1aZ;LX/1aP;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Y1;->A03:LX/14W;

    iput-object p8, p0, LX/4Y1;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4Y1;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/4Y1;->A05:LX/1aP;

    iput-object p3, p0, LX/4Y1;->A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    iput-boolean p9, p0, LX/4Y1;->A08:Z

    iput-boolean p10, p0, LX/4Y1;->A09:Z

    iput-object p5, p0, LX/4Y1;->A04:LX/1aZ;

    iput-object p2, p0, LX/4Y1;->A01:LX/0qo;

    iput-object p1, p0, LX/4Y1;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v11, v2, LX/4Y1;->A03:LX/14W;

    iget-object v7, v2, LX/4Y1;->A07:Ljava/lang/String;

    iget-object v15, v2, LX/4Y1;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/4Y1;->A05:LX/1aP;

    iget-object v6, v2, LX/4Y1;->A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    iget-boolean v5, v2, LX/4Y1;->A08:Z

    iget-boolean v4, v2, LX/4Y1;->A09:Z

    iget-object v1, v2, LX/4Y1;->A04:LX/1aZ;

    iget-object v3, v2, LX/4Y1;->A01:LX/0qo;

    iget-object v2, v2, LX/4Y1;->A00:Landroid/net/Uri;

    iget v0, v0, LX/1aP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v6, Lcom/gbwhatsapp/biz/profile/TrustSignalItem;->A00:I

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_3

    invoke-static {v10}, LX/14W;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    const/4 v0, 0x1

    if-ne v9, v8, :cond_2

    invoke-static {v10}, LX/14W;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0xf

    const/16 v19, 0x1

    move/from16 v20, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v20}, LX/14W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v4, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v11, v1, v0}, LX/14W;->A01(LX/1aZ;I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    move-object v14, v12

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v13, v12

    goto :goto_0
.end method
