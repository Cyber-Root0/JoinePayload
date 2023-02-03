.class public Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;->A02:Z

    invoke-static {v1, v0}, LX/35S;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v4, v2, LX/0lE;->A01:LX/0o1;

    iget-object v7, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/1Ah;

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/17o;

    iget-object v3, v2, LX/0lG;->A05:LX/0lU;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, LX/1Rn;->A0J(Landroid/net/Uri;LX/0lG;LX/0lU;LX/0o1;LX/17o;LX/0mf;LX/1Ah;I)Z

    return-void
.end method
