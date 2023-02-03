.class public final synthetic LX/35y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/14X;

.field public final synthetic A02:LX/0rq;

.field public final synthetic A03:LX/01W;

.field public final synthetic A04:LX/0oS;

.field public final synthetic A05:LX/0x8;

.field public final synthetic A06:LX/14Y;

.field public final synthetic A07:LX/0oY;


# direct methods
.method public synthetic constructor <init>(LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/0x8;LX/14Y;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35y;->A00:LX/0lG;

    iput-object p8, p0, LX/35y;->A07:LX/0oY;

    iput-object p2, p0, LX/35y;->A01:LX/14X;

    iput-object p4, p0, LX/35y;->A03:LX/01W;

    iput-object p6, p0, LX/35y;->A05:LX/0x8;

    iput-object p5, p0, LX/35y;->A04:LX/0oS;

    iput-object p7, p0, LX/35y;->A06:LX/14Y;

    iput-object p3, p0, LX/35y;->A02:LX/0rq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/35y;->A00:LX/0lG;

    iget-object v1, v0, LX/35y;->A07:LX/0oY;

    iget-object v5, v0, LX/35y;->A01:LX/14X;

    iget-object v7, v0, LX/35y;->A03:LX/01W;

    iget-object v10, v0, LX/35y;->A05:LX/0x8;

    iget-object v8, v0, LX/35y;->A04:LX/0oS;

    iget-object v11, v0, LX/35y;->A06:LX/14Y;

    iget-object v6, v0, LX/35y;->A02:LX/0rq;

    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, "reg/cant-connect"

    const/4 v3, 0x0

    const/4 v14, 0x1

    new-instance v2, LX/2zC;

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/2zC;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/1O7;LX/0x8;LX/14Y;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
