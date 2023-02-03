.class public final synthetic LX/4Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0qo;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final synthetic A03:LX/14W;

.field public final synthetic A04:LX/1aZ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Y3;->A03:LX/14W;

    iput-object p7, p0, LX/4Y3;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/4Y3;->A07:Z

    iput-object p6, p0, LX/4Y3;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/4Y3;->A08:Z

    iput-boolean p10, p0, LX/4Y3;->A09:Z

    iput-boolean p11, p0, LX/4Y3;->A0A:Z

    iput-object p5, p0, LX/4Y3;->A04:LX/1aZ;

    iput-object p2, p0, LX/4Y3;->A01:LX/0qo;

    iput-object p3, p0, LX/4Y3;->A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object p1, p0, LX/4Y3;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v7, p0, LX/4Y3;->A03:LX/14W;

    iget-object v10, p0, LX/4Y3;->A06:Ljava/lang/String;

    iget-boolean v6, p0, LX/4Y3;->A07:Z

    iget-object v9, p0, LX/4Y3;->A05:Ljava/lang/Integer;

    iget-boolean v12, p0, LX/4Y3;->A08:Z

    iget-boolean v13, p0, LX/4Y3;->A09:Z

    iget-boolean v5, p0, LX/4Y3;->A0A:Z

    iget-object v4, p0, LX/4Y3;->A04:LX/1aZ;

    iget-object v3, p0, LX/4Y3;->A01:LX/0qo;

    iget-object v1, p0, LX/4Y3;->A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v2, p0, LX/4Y3;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual/range {v7 .. v13}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v5, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v7, v4, v0}, LX/14W;->A01(LX/1aZ;I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
